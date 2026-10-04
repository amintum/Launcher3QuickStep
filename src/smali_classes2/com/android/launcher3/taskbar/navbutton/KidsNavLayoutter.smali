.class public final Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "KidsNavLayoutter.kt"


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

    .line 42
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_ICON_SIZE_KIDS:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_NAV_BUTTONS_WIDTH_KIDS:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_NAV_BUTTONS_HEIGHT_KIDS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_NAV_BUTTONS_CORNER_RADIUS_KIDS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, p2, p1

    .line 59
    div-int/lit8 v2, v2, 0x2

    sub-int p1, v0, p1

    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DRAWABLE_SYSBAR_BACK_KIDS:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DRAWABLE_SYSBAR_HOME_KIDS:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 71
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_HOME_BUTTON_LEFT_MARGIN_KIDS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_BACK_BUTTON_LEFT_MARGIN_KIDS:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 81
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3dcccccd    # 0.1f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    .line 86
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    int-to-float p1, v1

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {p1}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    invoke-virtual {p1}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 p2, 0x11

    .line 96
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getHomeButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v8, 0x0

    const v9, 0x800005

    const/4 v6, -0x2

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    move-object v0, v4

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x2

    const v5, 0x800003

    move v4, v3

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
