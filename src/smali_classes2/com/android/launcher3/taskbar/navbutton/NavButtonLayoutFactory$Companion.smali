.class public final Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;
.super Ljava/lang/Object;
.source "NavButtonLayoutFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUiLayoutter(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/content/res/Resources;ZZZZI)Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget p0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->ID_END_NAV_BUTTONS:I

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    sget p0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->ID_END_CONTEXTUAL_BUTTONS:I

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    sget p0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->ID_START_CONTEXTUAL_BUTTONS:I

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    if-eqz p9, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eqz p10, :cond_1

    if-nez p9, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p0

    :goto_1
    if-eqz p8, :cond_2

    .line 81
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v1, p6

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/navbutton/SetupNavLayoutter;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-object v0

    :cond_2
    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_3

    .line 94
    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 95
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;

    move-object v5, p3

    move-object v7, p5

    move-object v1, p6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/navbutton/PhonePortraitNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-object v0

    :cond_3
    move/from16 p0, p11

    move-object v5, v6

    if-ne p0, v0, :cond_4

    .line 105
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 106
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;

    move-object v6, p4

    move-object v7, p5

    move-object v1, p6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/navbutton/PhoneLandscapeNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-object v0

    .line 116
    :cond_4
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->setIsVertical(Z)V

    .line 117
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;

    move-object v6, p4

    move-object v7, p5

    move-object v1, p6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/navbutton/PhoneSeascapeNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-object v0

    :cond_5
    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    if-eqz v5, :cond_6

    .line 129
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/PhoneGestureLayoutter;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/navbutton/PhoneGestureLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-object v0

    .line 139
    :cond_6
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    .line 142
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/navbutton/KidsNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-object v0

    .line 153
    :cond_7
    new-instance v0, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/navbutton/TaskbarNavLayoutter;-><init>(Landroid/content/res/Resources;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;)V

    return-object v0

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    const-string p1, "No layoutter found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
