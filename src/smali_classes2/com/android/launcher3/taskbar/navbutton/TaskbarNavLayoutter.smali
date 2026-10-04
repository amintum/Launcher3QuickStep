.class public final Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "TaskbarNavLayoutter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 40
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-eqz p2, :cond_2

    if-ge v0, v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_hotseat_nav_spacing:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 70
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    .line 75
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_button_space_inbetween:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    .line 86
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v1, :cond_3

    .line 89
    div-int/lit8 v4, p2, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_4

    .line 92
    div-int/lit8 v4, p2, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 95
    :cond_4
    div-int/lit8 v4, p2, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result p1

    if-nez p1, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v11, 0x0

    const v12, 0x800005

    const/4 v9, -0x2

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    move-object v3, v7

    .line 111
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const v8, 0x800003

    move v7, v6

    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 118
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 121
    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_ime_switcher_button_margin_start:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/16 p0, 0x10

    .line 131
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method
