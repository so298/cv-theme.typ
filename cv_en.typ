#set page("a4")
#import "./theme.typ": *

#show: cv

#set text(font: en_sans, size: 10pt, lang: "en")

#title("Your Name")
#info("Phone", "xxx-xxxx-xxxx")
#info("Email", link("mailto:mail@example.com", "mail@example.com"))
#info("GitHub", link("https://github.com/your_user_name")[your_user_name])

#v(5pt)

= Experience


== Education

#cventry("2020/04 - 2024/03", "Nanka Sugoi University", "Graduated", [
  - You can write some notes here.
])

== Work Experience

#cventry("2020/12 - 2022/03", "Yabai Kaisha", "Part-time", [
  - Description of the work you did.
])

== Other Experience

#cventry("2020/12 - 2022/03", "Some Competition", "", [
  - Description of the work you did.
])

= Skills and Interests

== Topics

Description of your interests.

