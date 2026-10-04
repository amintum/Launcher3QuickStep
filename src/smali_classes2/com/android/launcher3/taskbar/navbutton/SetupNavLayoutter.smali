.class public final Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;
.super Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;
.source "SetupNavLayoutter.kt"


# instance fields
.field public final mNearestTouchFrame:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p2, p0, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->mNearestTouchFrame:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    return-void
.end method


# virtual methods
.method public layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p2, "setupwizard.theme"

    const-string v0, ""

    invoke-static {p2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v0, "glif_expressive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "glif_expressive_light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSimpleViewEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->mNearestTouchFrame:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v2, 0x800013

    .line 75
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSetupWindowSize()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_back_button_suw_start_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_back_button_suw_bottom_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 87
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_back_button_suw_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 89
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->adjustForSetupInPhoneMode(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;->mNearestTouchFrame:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getNavButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_suw_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_contextual_button_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v8, 0x0

    const v9, 0x800005

    const/4 v6, -0x2

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    move-object v0, v4

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v5, 0x800003

    move v4, v3

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->repositionContextualContainer(Landroid/view/ViewGroup;IIII)V

    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getStartContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getImeSwitcher()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getEndContextualContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getA11yButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/navbutton/AbstractNavButtonLayoutter;->getParamsToCenterView()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method
