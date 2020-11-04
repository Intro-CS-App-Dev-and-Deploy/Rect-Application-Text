# Rect-Application-Text
Using rect() to draw text to the Canvas

**Purpose**: Text is difficult to draw in a Processing-JAVA Canvas so rect() attempts to simplify it
- Will lead to a text-size auto calculator algorithm in Intermediate CS

## Questions
- How do I work with any font available in my Operating System within my Processing-JAVA sketch?
- What are features of font that will cause *hidden* bugs in my code seen in my sketch?

## Expectations
- Visualize a rectangle
- Use rect() parameters to draw text

## Instructions, Vocabulary, & Explanations (Including URLs and IDE Use)
- List all the Operating System's fonts available to Processing-JAVA
- Pick a few fonts to explore
- Visualize a reangle to draw text into
- Choose introductory Typography features (while imagining the white-space of the font for debugging purposes)
- Draw text using String Variable
- Understand this drawing is based on variables, so able to reoccur as often as planned in various places through Canvas

## Blocks of code, Emphasized Functions
- Global Variables
- Display Geometry
- Listing Fonts (commented out after font is chosen)
- Creating the font in a variable at the largest size (size is always changed later)
- Displaying a rectangle for planning and visualizing purposes
- Code ink and simply typography features, then draw text
- Reset some features to default

## Specific Functions and Parameters emphasized here
- `PFont`
- `String`
- `createFont` (not `loadFont`, see Processing.org / Reference for more details)
- `textAlign`
- `textFont`
- `text`

- `String[] fontList = PFont.list();`
- `printArray(fontList);`

## Gamification or Rubric or Points

## Additional Information to Answer Questions
- Other Text Functions: Search Typography in Processing Reference
- Note: starting node for text is bottom left of rectangle, not top left like rect()
  - is an optical illusion since it is text within a rectangle
- Font has "ink" foreground and white space background combined into a rectangle shape
- Foreground-Background is remnant of printing press block letters

## Extensions


---

# To Include


---
