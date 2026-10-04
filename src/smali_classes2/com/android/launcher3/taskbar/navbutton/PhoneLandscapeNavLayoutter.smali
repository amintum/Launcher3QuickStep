.class public Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "PhoneLandscapeNavLayoutter.kt"


# instance fields
.field public final orientation:I


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

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->orientation:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->orientation:I

    return p0
.end method

.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_phone_home_button_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_phone_rounded_corner_content_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_phone_content_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x40200000    # 2.5f

    div-float v2, p1, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v2, v3

    sub-float/2addr p1, v4

    .line 66
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    float-to-int v7, p1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 68
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 73
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->addThreeButtons()V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    int-to-float v1, p2

    sub-float/2addr p1, v1

    mul-float v1, v4, v3

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    div-float v6, p1, v3

    float-to-int v6, v6

    if-nez v0, :cond_0

    .line 92
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    float-to-int v6, v4

    .line 93
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_1

    .line 97
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    float-to-int v6, v4

    .line 98
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 102
    :cond_1
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    float-to-int p1, v2

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->repositionContextualButtons(I)V

    return-void
.end method

.method public repositionContextualButtons(I)V
    .locals 10

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_phone_rounded_corner_content_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_phone_content_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v3

    add-int v5, v0, v1

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v2, p0

    move v4, p1

    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 132
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v7, 0x0

    const/16 v9, 0x50

    move v6, v4

    move v8, v5

    move-object v5, p0

    move-object v4, v2

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 139
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getSpace()Landroid/widget/Space;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public repositionContextualContainer(Landroid/view/ViewGroup;IIII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    .line 159
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 160
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 161
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 162
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    or-int/lit8 p2, p5, 0x1

    .line 164
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public shouldFlipButtonOrder()Z
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->shouldFlipButtonOrder()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
