class PopulateCentroids < ActiveRecord::Migration
  def up
    PopulationSubmission.recalculate_centroids
  end
end
