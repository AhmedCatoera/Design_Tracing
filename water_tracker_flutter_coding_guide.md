# Flutter Lab Activity 2 --- Water Tracker UI

## Objective

Recreate the provided **Water Tracker** screenshot as closely as
possible in Flutter for:

**Lab Activity 2: Design Tracing --- StatelessWidget**

Follow the professor's requirements: - Use **`StatelessWidget` only**. -
Do not use `StatefulWidget` or `setState()`. - Keep all displayed values
and text fixed. - Use basic widgets: `Scaffold`, `AppBar`, `Column`,
`Container`, `Padding`, `SizedBox`, `Text`, and `Icon`. - Use
**`Icons.water_drop`** for the water-drop icon. - Match the screenshot's
layout, colors, text, spacing, alignment, and rounded containers.

> Note: An asset named `icons/water-drop.png` is available, but the
> professor specifically requires `Icons.water_drop`. Use the built-in
> Flutter icon for this lab rather than the PNG asset.

## Screenshot to reproduce

The screen has a light, slightly cool-gray background and these
elements, from top to bottom:

1.  A blue app bar with centered white title **Water Tracker** and a
    small three-dot menu icon at the far right.
2.  A large blue water-drop icon centered below the app bar.
3.  Bold heading **Stay Hydrated!**
4.  Subtitle **Build a healthy daily habit**
5.  A white rounded card containing:
    -   **Daily Water Goal** in bold gray text
    -   A large blue **8**
    -   **glasses per day** in gray text
6.  Two light-blue rounded bars with centered bold blue text:
    -   **Drink water regularly**
    -   **Bring your water bottle**
7.  Small centered gray footer text: **Every glass counts!**

## Visual specifications

Use these approximate values and adjust them against the reference
screenshot:

-   App bar: medium blue, approximately `Color(0xFF3D63C8)`, height
    around 46--50 px.
-   Page background: very light cool gray, approximately
    `Color(0xFFF0F3F6)`.
-   Water icon: bright blue, approximately `Color(0xFF3998F5)`, size
    around 58--64.
-   Main heading: near-black, bold, around 22--23 px.
-   Subtitle: slate gray, around 14 px.
-   Daily goal card: white, rounded corners around 10 px; approximately
    80--85% of the screen width and 126 px tall.
-   Card title: gray, bold, around 14--16 px.
-   Number `8`: strong blue, bold, around 66--72 px.
-   Card caption: gray, around 14 px.
-   Reminder bars: pale blue, approximately `Color(0xFFD7E6FF)`, rounded
    corners around 7 px, about 40 px tall, with a small gap between
    them.
-   Reminder text: blue, bold, around 14 px.
-   Footer: gray, around 10 px.
-   Keep the entire layout centered horizontally and similar to the
    screenshot's vertical spacing.
-   Avoid adding extra content, scrolling behavior, animations, or
    interactions.

## Implementation requirements

1.  Create the screen as a `StatelessWidget`, for example
    `WaterTrackerPage`.
2.  Use `MaterialApp` in `main.dart` and set `WaterTrackerPage` as
    `home`.
3.  Use `Scaffold` with the light-gray background.
4.  Build the top bar with `AppBar`, centered title, and a three-dot
    icon on the right.
5.  Build the main content with a `Column`, using `SizedBox` for
    vertical spacing and `Padding`/`Container` for margins and rounded
    corners.
6.  Use `Icon(Icons.water_drop, ...)` for the large water-drop icon.
7.  Use fixed strings and the fixed number `8`. Do not add buttons that
    change values or any state management.
8.  Keep the code beginner-friendly and use only the basic widgets
    listed by the professor, plus any minimal supporting widgets needed
    for the app bar and styling.
9.  Ensure the UI fits a typical phone screen without overflow. Use
    screen-width-aware sizing where needed, without changing the design.
10. Add comments to identify the app bar, water icon, heading, goal
    card, reminder bars, and footer.

## Expected fixed text

-   App bar: `Water Tracker`
-   Heading: `Stay Hydrated!`
-   Subtitle: `Build a healthy daily habit`
-   Goal label: `Daily Water Goal`
-   Goal value: `8`
-   Goal caption: `glasses per day`
-   Reminder 1: `Drink water regularly`
-   Reminder 2: `Bring your water bottle`
-   Footer: `Every glass counts!`

## Deliverables

-   `main.dart` containing the complete runnable Flutter UI.
-   A short explanation of how the widgets are arranged.
-   No database, calculations, hydration tracking, navigation, or
    interactive features are needed.
