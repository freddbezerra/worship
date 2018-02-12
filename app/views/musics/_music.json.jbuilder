json.extract! music, :id, :name, :artist, :video_link, :bpm,
 :bg_link, :notes_link, :img_link,:created_by, :tone,:created_at, :updated_at
json.url music_url(music, format: :json)
