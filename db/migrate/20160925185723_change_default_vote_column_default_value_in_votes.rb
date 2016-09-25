class ChangeDefaultVoteColumnDefaultValueInVotes < ActiveRecord::Migration[5.0]
  def change

    change_column_default :votes, :default_vote_column, 'upvote'
  end
end
