class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def unit
  end

  def terms
  end

  def privacy
  end

  def policy
  end

  def parkr
  end

  def FAQ
  end 

  def equal
    send_file 'app/assets/docs/TheWrd-Policy-01-Equal-Opportunities-Policy.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def induction
    send_file 'app/assets/docs/TheWrd-Policy-02-Induction-and-Enrolment.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def registration
    send_file 'app/assets/docs/TheWrd-Policy-03-Registration-_-Certification-Policy.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def learning
    send_file 'app/assets/docs/TheWrd-Policy-04-Learning-_-Teaching-Strategy.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def complaints
    send_file 'app/assets/docs/TheWrd-Policy-05-Complaints-_-Appeals-Policy.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def internal
    send_file 'app/assets/docs/TheWrd-Policy-06-Internal-Moderation-Policy.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def academic
    send_file 'app/assets/docs/TheWrd-Policy-07-Academic-Malpractice-Policy.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def health
    send_file 'app/assets/docs/TheWrd-Policy-09-Health-_-Safety.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def quality
    send_file 'app/assets/docs/TheWrd-Policy-10-Quality_Assurance.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def verification
    send_file 'app/assets/docs/TheWrd-Policy-11-Internal_Verification.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def conflict
    send_file 'app/assets/docs/TheWrd-Policy-12-Conflict-of-interest.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end

  def rpl
    send_file 'app/assets/docs/TheWrd-Policy-13-RPL.pdf', :type => 'application/pdf', :disposition => 'attachment'
  end


end
