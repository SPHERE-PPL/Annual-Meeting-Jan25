library(DiagrammeR)

# Create the flowchart
grViz("digraph {

  # Define graph attributes (layout direction)
  graph [layout = dot, rankdir = LR]

  # Define node attributes (shape and colors)
  node [shape = rectangle, fontname = 'Arial', fontcolor = 'white']
  A [label = 'Contest \n Design', fillcolor = '#00bb64', style = 'filled']
  B [label = 'Contest \n Kick-Off', fillcolor = '#fcaf00', style = 'filled']
  C [label = 'Contest \n Submissions', fillcolor = '#fcaf00', style = 'filled']
  D [label = 'Insights \n Generated', fillcolor = '#00bb64', style = 'filled']
  
  X[label = 'Contest \n Team', fillcolor = '#004d9e', style = 'filled']
  Y[label = 'Contest \n Team', fillcolor = '#004d9e', style = 'filled']
  Z[label = 'Contest \n Team', fillcolor = '#004d9e', style = 'filled']

  # Define edges (connections between nodes)
  A -> B
  B -> X
  B -> Y
  B -> Z
  X -> C
  Y -> C
  Z -> C
  C -> D
  
}")

grViz("digraph {

  # Define graph attributes (layout direction)
  graph [layout = dot, rankdir = LR]

  # Define node attributes (shape and colors)
  node [shape = rectangle, fontname = 'Arial', fontcolor = 'white']
  
  COM[label = 'SPHERE-PPL \n Community', fillcolor = '#00bb64', style = 'filled']
  TEAM[label = 'SPHERE-PPL \n TEAM', fillcolor = '#fcaf00', style = 'filled']

  
}")
