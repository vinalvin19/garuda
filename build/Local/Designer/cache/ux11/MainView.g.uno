[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    global::Uno.UX.Property<Fuse.Elements.Element> indicator_Element_LayoutMaster_inst;
    global::Uno.UX.Property<Fuse.Visual> navigation_Active_inst;
    [global::Uno.UX.UXGlobalResource("RobotoMedium")] public static readonly Fuse.Font RobotoMedium;
    internal global::Fuse.Controls.Rectangle indicator;
    internal global::Fuse.Controls.PageControl navigation;
    internal global::Fuse.Controls.Page page1;
    internal global::Fuse.Controls.Page page2;
    internal global::Fuse.Controls.Page page3;
    internal global::Fuse.Controls.Page page4;
    internal global::Fuse.Controls.Page page5;
    internal global::Fuse.Controls.Panel page1Tab;
    internal global::Fuse.Controls.Panel page2Tab;
    internal global::Fuse.Controls.Panel page3Tab;
    internal global::Fuse.Controls.Panel page4Tab;
    internal global::Fuse.Controls.Panel page5Tab;
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
        global::Uno.UX.Resource.SetGlobalKey(global::MainView.RobotoMedium, "RobotoMedium");
        RobotoMedium = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Roboto-Medium.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(RobotoMedium, "RobotoMedium");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp1 = new global::Fuse.Reactive.FuseJS.Http();
        var temp2 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp3 = new global::Fuse.Drawing.BrushConverter();
        var temp4 = new global::Fuse.Triggers.BusyTaskModule();
        var temp5 = new global::Fuse.Testing.UnoTestingHelper();
        var temp6 = new global::Fuse.FileSystem.FileSystemModule();
        var temp7 = new global::Fuse.Storage.StorageModule();
        var temp8 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp9 = new global::Polyfills.Window.WindowModule();
        var temp10 = new global::FuseJS.Globals();
        var temp11 = new global::FuseJS.Lifecycle();
        var temp12 = new global::FuseJS.Environment();
        var temp13 = new global::FuseJS.Base64();
        var temp14 = new global::FuseJS.Bundle();
        var temp15 = new global::FuseJS.FileReaderImpl();
        var temp16 = new global::FuseJS.UserEvents();
        indicator = new global::Fuse.Controls.Rectangle();
        indicator_Element_LayoutMaster_inst = new garuda_FuseElementsElement_ElementLayoutMaster_Property(indicator, __selector0);
        navigation = new global::Fuse.Controls.PageControl();
        navigation_Active_inst = new garuda_FuseControlsNavigationControl_Active_Property(navigation, __selector1);
        var temp17 = new global::Fuse.Triggers.LayoutAnimation();
        var temp18 = new global::Fuse.Animations.Move();
        var temp19 = new global::Fuse.Controls.DockPanel();
        var temp20 = new global::Fuse.Controls.StatusBarBackground();
        var temp21 = new global::Fuse.Controls.BottomBarBackground();
        page1 = new global::Fuse.Controls.Page();
        var temp22 = new global::Fuse.Navigation.WhileActive();
        var temp23 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp24 = new global::PagePlaceholder();
        var temp25 = new global::page1Text();
        var temp26 = new global::page1TextBawah();
        var temp27 = new global::page1Text();
        var temp28 = new global::Fuse.Controls.Image();
        var temp29 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9333333f, 0.9333333f, 0.9333333f, 1f));
        page2 = new global::Fuse.Controls.Page();
        var temp30 = new global::Fuse.Navigation.WhileActive();
        var temp31 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp32 = new global::WelcomeText();
        var temp33 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6705883f, 0.7176471f, 0.7176471f, 1f));
        page3 = new global::Fuse.Controls.Page();
        var temp34 = new global::Fuse.Navigation.WhileActive();
        var temp35 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp36 = new global::WelcomeText();
        var temp37 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9490196f, 0.945098f, 0.9372549f, 1f));
        page4 = new global::Fuse.Controls.Page();
        var temp38 = new global::Fuse.Navigation.WhileActive();
        var temp39 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp40 = new global::WelcomeText();
        var temp41 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6705883f, 0.7176471f, 0.7176471f, 1f));
        page5 = new global::Fuse.Controls.Page();
        var temp42 = new global::Fuse.Navigation.WhileActive();
        var temp43 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(indicator_Element_LayoutMaster_inst);
        var temp44 = new global::WelcomeText();
        var temp45 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9490196f, 0.945098f, 0.9372549f, 1f));
        var temp46 = new global::Fuse.Controls.Grid();
        page1Tab = new global::Fuse.Controls.Panel();
        var temp47 = new global::TabIcon();
        var temp48 = new global::Fuse.Gestures.Clicked();
        var temp49 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        page2Tab = new global::Fuse.Controls.Panel();
        var temp50 = new global::TabIcon();
        var temp51 = new global::Fuse.Gestures.Clicked();
        var temp52 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        page3Tab = new global::Fuse.Controls.Panel();
        var temp53 = new global::TabIcon();
        var temp54 = new global::Fuse.Gestures.Clicked();
        var temp55 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        page4Tab = new global::Fuse.Controls.Panel();
        var temp56 = new global::TabIcon();
        var temp57 = new global::Fuse.Gestures.Clicked();
        var temp58 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        page5Tab = new global::Fuse.Controls.Panel();
        var temp59 = new global::TabIcon();
        var temp60 = new global::Fuse.Gestures.Clicked();
        var temp61 = new global::Fuse.Triggers.Actions.Set<Fuse.Visual>(navigation_Active_inst);
        var temp62 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7411765f, 0.7647059f, 0.7803922f, 1f));
        this.Background = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        indicator.Color = float4(0.4235294f, 0.4784314f, 0.5372549f, 1f);
        indicator.Height = new Uno.UX.Size(4f, Uno.UX.Unit.Unspecified);
        indicator.Alignment = Fuse.Elements.Alignment.Top;
        indicator.Name = __selector2;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(indicator, page1Tab);
        indicator.Children.Add(temp17);
        temp17.Animators.Add(temp18);
        temp18.X = 2f;
        temp18.Duration = 0.6;
        temp18.RelativeTo = Fuse.Triggers.LayoutTransition.WorldPositionChange;
        temp18.Easing = Fuse.Animations.Easing.BackIn;
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp19.Children.Add(navigation);
        temp19.Children.Add(temp46);
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp21, Fuse.Layouts.Dock.Bottom);
        navigation.Name = __selector3;
        navigation.Children.Add(page1);
        navigation.Children.Add(page2);
        navigation.Children.Add(page3);
        navigation.Children.Add(page4);
        navigation.Children.Add(page5);
        page1.Name = __selector4;
        page1.Background = temp29;
        page1.Children.Add(temp22);
        page1.Children.Add(temp24);
        temp22.Threshold = 0.5f;
        temp22.Actions.Add(temp23);
        temp23.Value = page1Tab;
        temp24.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../stewardess3.png"));
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp24.Children.Add(temp27);
        temp24.Children.Add(temp28);
        temp25.Value = "Good Afternoon";
        temp26.Value = "Login or Register";
        temp27.Value = "Let's plan your next trip";
        temp27.FontSize = 14f;
        temp27.X = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp27.Y = new Uno.UX.Size(420f, Uno.UX.Unit.Unspecified);
        temp28.StretchMode = Fuse.Elements.StretchMode.Fill;
        temp28.X = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp28.Y = new Uno.UX.Size(470f, Uno.UX.Unit.Unspecified);
        page2.Name = __selector5;
        page2.Background = temp33;
        page2.Children.Add(temp30);
        page2.Children.Add(temp32);
        temp30.Threshold = 0.5f;
        temp30.Actions.Add(temp31);
        temp31.Value = page2Tab;
        temp32.Value = "Welcome to Page 2";
        page3.Name = __selector6;
        page3.Background = temp37;
        page3.Children.Add(temp34);
        page3.Children.Add(temp36);
        temp34.Threshold = 0.5f;
        temp34.Actions.Add(temp35);
        temp35.Value = page3Tab;
        temp36.Value = "Welcome to Page 3";
        page4.Name = __selector7;
        page4.Background = temp41;
        page4.Children.Add(temp38);
        page4.Children.Add(temp40);
        temp38.Threshold = 0.5f;
        temp38.Actions.Add(temp39);
        temp39.Value = page4Tab;
        temp40.Value = "Welcome to Page 4";
        page5.Name = __selector8;
        page5.Background = temp45;
        page5.Children.Add(temp42);
        page5.Children.Add(temp44);
        temp42.Threshold = 0.5f;
        temp42.Actions.Add(temp43);
        temp43.Value = page5Tab;
        temp44.Value = "Welcome to Page 5";
        temp46.ColumnCount = 5;
        temp46.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp46, Fuse.Layouts.Dock.Bottom);
        temp46.Background = temp62;
        temp46.Children.Add(page1Tab);
        temp46.Children.Add(page2Tab);
        temp46.Children.Add(page3Tab);
        temp46.Children.Add(page4Tab);
        temp46.Children.Add(page5Tab);
        page1Tab.Name = __selector9;
        page1Tab.Children.Add(temp47);
        temp47.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../flight.png"));
        temp47.Children.Add(temp48);
        temp48.Actions.Add(temp49);
        temp49.Value = page1;
        page2Tab.Name = __selector10;
        page2Tab.Children.Add(temp50);
        temp50.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../baggage.png"));
        temp50.Children.Add(temp51);
        temp51.Actions.Add(temp52);
        temp52.Value = page2;
        page3Tab.Name = __selector11;
        page3Tab.Children.Add(temp53);
        temp53.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../offers.png"));
        temp53.Children.Add(temp54);
        temp54.Actions.Add(temp55);
        temp55.Value = page3;
        page4Tab.Name = __selector12;
        page4Tab.Children.Add(temp56);
        temp56.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../account.png"));
        temp56.Children.Add(temp57);
        temp57.Actions.Add(temp58);
        temp58.Value = page4;
        page5Tab.Name = __selector13;
        page5Tab.Children.Add(temp59);
        temp59.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../more.png"));
        temp59.Children.Add(temp60);
        temp60.Actions.Add(temp61);
        temp61.Value = page5;
        this.Children.Add(indicator);
        this.Children.Add(temp19);
    }
    static global::Uno.UX.Selector __selector0 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector1 = "Active";
    static global::Uno.UX.Selector __selector2 = "indicator";
    static global::Uno.UX.Selector __selector3 = "navigation";
    static global::Uno.UX.Selector __selector4 = "page1";
    static global::Uno.UX.Selector __selector5 = "page2";
    static global::Uno.UX.Selector __selector6 = "page3";
    static global::Uno.UX.Selector __selector7 = "page4";
    static global::Uno.UX.Selector __selector8 = "page5";
    static global::Uno.UX.Selector __selector9 = "page1Tab";
    static global::Uno.UX.Selector __selector10 = "page2Tab";
    static global::Uno.UX.Selector __selector11 = "page3Tab";
    static global::Uno.UX.Selector __selector12 = "page4Tab";
    static global::Uno.UX.Selector __selector13 = "page5Tab";
}