# Copyright (C) CavariuX. License on the root folder.
# Written by Leonardo Mariscal <cavariux@cleverbyte.io>, 2018

when not defined(windows):
  const
    tick* = "✔"
    cross* = "✖"
    star* = "★"
    square* = "▇"
    squareSmall* = "◻"
    squareSmallFilled* = "◼"
    play* = "▶"
    circle* = "◯"
    circleFilled* = "◉"
    circleDotted* = "◌"
    circleDouble* = "◎"
    circleCircle* = "ⓞ"
    circleCross* = "ⓧ"
    circlePipe* = "Ⓘ"
    circleQuestionMark* = "?⃝"
    bullet* = "●"
    dot* = "․"
    line* = "─"
    ellipsis* = "…"
    pointer* = "❯"
    pointerSmall* = "›"
    info* = "ℹ"
    warning* = "⚠"
    hamburger* = "☰"
    smiley* = "㋡"
    mustache* = "෴"
    heart* = "♥"
    arrowUp* = "↑"
    arrowDown* = "↓"
    arrowLeft* = "←"
    arrowRight* = "→"
    radioOn* = "◉"
    radioOff* = "◯"
    checkboxOn* = "☒"
    checkboxOff* = "☐"
    checkboxCircleOn* = "ⓧ"
    checkboxCircleOff* = "Ⓘ"
    questionMarkPrefix* = "?⃝"
    oneHalf* = "½"
    oneThird* = "⅓"
    oneQuarter* = "¼"
    oneFifth* = "⅕"
    oneSixth* = "⅙"
    oneSeventh* = "⅐"
    oneEighth* = "⅛"
    oneNinth* = "⅑"
    oneTenth* = "⅒"
    twoThirds* = "⅔"
    twoFifths* = "⅖"
    threeQuarters* = "¾"
    threeFifths* = "⅗"
    threeEighths* = "⅜"
    fourFifths* = "⅘"
    fiveSixths* = "⅚"
    fiveEighths* = "⅝"
    sevenEighths* = "⅞"
    spinner* = ["⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏"]
else:
  import os
  const
    tick* = "√"
    cross* = "×"
    star* = "*"
    square* = "█"
    squareSmall* = "[ ]"
    squareSmallFilled* = "[█]"
    play* = "►"
    circle* = "( )"
    circleFilled* = "(*)"
    circleDotted* = "( )"
    circleDouble* = "( )"
    circleCircle* = "(○)"
    circleCross* = "(×)"
    circlePipe* = "(│)"
    circleQuestionMark* = "(?)"
    bullet* = "*"
    dot* = "."
    line* = "─"
    ellipsis* = "..."
    pointer* = ">"
    pointerSmall* = "»"
    info* = "i"
    warning* = "‼"
    hamburger* = "≡"
    smiley* = "☺"
    mustache* = "┌─┐"
    heart* = "♥"
    arrowUp* = "↑"
    arrowDown* = "↓"
    arrowLeft* = "←"
    arrowRight* = "→"
    radioOn* = "(*)"
    radioOff* = "( )"
    checkboxOn* = "[×]"
    checkboxOff* = "[ ]"
    checkboxCircleOn* = "(×)"
    checkboxCircleOff* = "( )"
    questionMarkPrefix* = "？"
    oneHalf* = "1/2"
    oneThird* = "1/3"
    oneQuarter* = "1/4"
    oneFifth* = "1/5"
    oneSixth* = "1/6"
    oneSeventh* = "1/7"
    oneEighth* = "1/8"
    oneNinth* = "1/9"
    oneTenth* = "1/10"
    twoThirds* = "2/3"
    twoFifths* = "2/5"
    threeQuarters* = "3/4"
    threeFifths* = "3/5"
    threeEighths* = "3/8"
    fourFifths* = "4/5"
    fiveSixths* = "5/6"
    fiveEighths* = "5/8"
    sevenEighths* = "7/8"
    spinner* = ["-", "\\", "|", "/"]

  when not defined(nochcp):
    discard execShellCmd("@chcp 65001 > nul")
