import cindi

# check if at least one ADMIN role user exists 
has_at_least_one_admin = \
    len(cindi.quick_cindi('READ IN users currentLevel "ADMIN" FIELDS (login, password, currentLevel)')[0]) > 0

# create a default ADMIN user role, if necessary
if not has_at_least_one_admin:
    cindi.quick_cindi('CREATE IN users FIELDS (login, password, currentLevel) VALUES ("admin", "password", "ADMIN")')

# start the Flask service
cindi.start_cindi_flask()

