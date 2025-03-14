import random
import string

def generate_django_safe_passwords(num_passwords, length):
   characters = string.ascii_letters + string.digits + "!@#$%^&*()-_=+"
   passwords = [''.join(random.choice(characters) for _ in range(length)) for _ in range(num_passwords)]
   return passwords

django_password_list = generate_django_safe_passwords(1, 15)
print(django_password_list)
