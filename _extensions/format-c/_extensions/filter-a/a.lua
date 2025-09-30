-- add-text.lua
-- A Pandoc Lua filter that adds text at the end of the document

function Pandoc(doc)
  -- Create a paragraph with custom text
  local extra = pandoc.Para{ pandoc.Str("This text was added by my Lua filter.") }
  
  -- Append it to the existing document
  doc.blocks:insert(extra)
  
  return doc
end
