class MoodSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name
end
