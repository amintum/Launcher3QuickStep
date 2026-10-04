.class public final Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "PhonePortraitNavLayoutter.kt"


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

    .line 39
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_phone_home_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_phone_rounded_corner_content_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_phone_content_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40200000    # 2.5f

    div-float v4, v0, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v6, v4, v5

    sub-float/2addr v0, v6

    .line 64
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v8, v0

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 69
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v10, v3

    add-float/2addr v10, v4

    int-to-float v11, v2

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 71
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 73
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->addThreeButtons()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    int-to-float v7, v1

    sub-float/2addr v0, v7

    mul-float v7, v6, v5

    sub-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    div-float v11, v0, v5

    float-to-int v11, v11

    if-nez v8, :cond_0

    .line 93
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    float-to-int v11, v6

    .line 94
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_1

    .line 98
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    float-to-int v11, v6

    .line 99
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 104
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 105
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v11

    float-to-int v14, v4

    add-int v13, v2, v3

    move v12, v14

    const/4 v14, 0x0

    const v15, 0x800003

    move-object/from16 v10, p0

    .line 113
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v15, 0x0

    const v17, 0x800005

    move v14, v12

    move/from16 v16, v13

    move-object/from16 v12, p0

    move-object v13, v0

    .line 120
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getSpace()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
