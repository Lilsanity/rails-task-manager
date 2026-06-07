class Task < ApplicationRecord
  def completed?
    if completed == true
      "This task is completed"
    else
      "This task is not completed yet"
    end
  end
end
