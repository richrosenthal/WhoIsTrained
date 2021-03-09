Notes


Models:

Employee:
  has_many :trainings
  has_many :documents, through: :trainings  
Document:
  has_many :trainings
  has_many :employees, through: :trainings

Trainings:
   belongs_to :document
   belongs_to :employee


Employee:
first_name -string, last_name -string, position -string, start_date -datetime, employed -bool, department -string

Document:
title -string, qms_num -string, date_created -datetime, revision -int

Training:
employee_id -int, document_id -int, assigned_date -datetime, completed_date -date  
