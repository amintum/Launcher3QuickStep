.class public final Lcom/android/quickstep/interaction/MenuFragment;
.super Lcom/android/quickstep/interaction/GestureSandboxFragment;
.source "MenuFragment.java"


# direct methods
.method public static synthetic $r8$lambda$GFxzxjnMDvqrW572p5ntVvDOHrI(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHEPDbzbcHeAAQyncP4i2WblRO8(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMyi8sJ9mrccRiwJQiPF49vUytc(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rp2cDeNUlZZkzQdpNzlpVtS3j8A(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPaddings(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/interaction/MenuFragment;->setPaddings(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 56
    sget-object p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 58
    sget-object p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    .line 60
    sget-object p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->close()V

    return-void
.end method

.method private launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)V

    return-void
.end method

.method private setPaddings(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 7

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/interaction/MenuFragment$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/interaction/MenuFragment$1;-><init>(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    move-object v4, p2

    move-object v5, p3

    move v6, p4

    const/4 p0, 0x0

    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v4, p0, p0, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 120
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v4, p1, p0, p2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public canRecreateFragment()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 52
    sget p3, Lcom/android/launcher3/R$layout;->gesture_tutorial_step_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_home_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_overview_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_done_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_home_button_text:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/android/launcher3/R$id;->gesture_tutorial_home_step_shape:I

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/quickstep/interaction/MenuFragment;->setPaddings(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 69
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_back_button_text:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/android/launcher3/R$id;->gesture_tutorial_back_step_shape:I

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/interaction/MenuFragment;->setPaddings(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 74
    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_overview_button_text:I

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/android/launcher3/R$id;->gesture_tutorial_overview_step_shape:I

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 74
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/quickstep/interaction/MenuFragment;->setPaddings(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 80
    sget p0, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_home_button_text:I

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_DISPLAY_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 80
    invoke-static {p0, p2}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 83
    sget p0, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_back_button_text:I

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 83
    invoke-static {p0, p2}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 86
    sget p0, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_overview_button_text:I

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 86
    invoke-static {p0, p2}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 89
    sget p0, Lcom/android/launcher3/R$id;->gesture_tutorial_menu_done_button:I

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 89
    invoke-static {p0, p2}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 131
    const-string v0, "use_tutorial_menu"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v0, "tutorial_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    const-string v0, "gesture_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;
    .locals 0

    .line 41
    new-instance p0, Lcom/android/quickstep/interaction/MenuFragment;

    invoke-direct {p0}, Lcom/android/quickstep/interaction/MenuFragment;-><init>()V

    return-object p0
.end method

.method public shouldDisableSystemGestures()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
