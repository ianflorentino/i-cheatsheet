  ##################
  ### Navigation ###
  ##################
    ctrl + e       # scroll down
    ctrl + y       # scroll up

    gg             # top of file
    shift + g      # bottom of file

    shift + A      # end of line and insert mode
    shift + I      # beginning of line and insert mode

  #################
  ### Undo/Redo ###
  #################
    u              # undo
    ctrl + r       # redo

  #############################
  ### Editing + Insert Mode ###
  #############################
    c + w          # delete current place to end of word
    c + a + w      # delete word
    c + i + '      # delete in quotes
    c + a + b      # delete in block (), {}

  ########################
  ### Search & Replace ###
  ########################
    %s/search_word/replace_word/g

  #################
  ### Recording ###
  #################
    q + r          # record on 'r'
    ...execute your sequence
    q
    shift + @ + r  # repeat recording
    shift + @ + @  # repeat recording

  ####################
  ### DOT repeater ###
  ####################
    execute any chain of commands '.' will repeat it
    ex: shift + A, backspace, esc; go to next line hit '.' 
