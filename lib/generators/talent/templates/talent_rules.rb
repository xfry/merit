class TalentRules
  include Talent::Rules

  def initialize(user)
    user ||= User.new

    # If it creates user, grant badge
    # grant_on 'users#create', :badge => 'just-registered'

    # If it has 10 comments, grant commenter-10 badge
    # grant_on 'comments#create', :badge => 'commenter', :level => 10 do
    #   user.comments.count == 10
    # end

    # If it has 5 votes, grant relevant-commenter badge
    # grant_on 'comments#vote', :badge => 'relevant-commenter', :to => 'related_user' do
    #   comment.votes == 5
    # end
  end
end