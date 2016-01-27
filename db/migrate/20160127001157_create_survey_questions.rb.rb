class CreateSurveyQuestions < ActiveRecord::Migration
  def change
    create_table(:answers) do |t|
      t.column(:question_id, :integer)
      t.column(:survey_id, :integer)
      t.column(:answer, :string)

      t.timestamps()
    end
  end
end
