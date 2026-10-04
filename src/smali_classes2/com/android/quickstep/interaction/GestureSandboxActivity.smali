.class public Lcom/android/quickstep/interaction/GestureSandboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "GestureSandboxActivity.java"


# instance fields
.field private mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

.field private mCurrentStep:I

.field private mNumSteps:I

.field private mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public static synthetic $r8$lambda$SeST3uOPOLPFntJpZLX9n5QfweU(Lcom/android/quickstep/interaction/GestureSandboxActivity;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->lambda$initWindowInsets$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$UIfFmaJQhkiglqdVz9ZnX-dgwtI(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->lambda$showFragment$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$av2Ignconvx0Tn7VWTvNNF2USww(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iUNGdNGzFcOmaqpT7rpilqFKHfw(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 124
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private correctUserOrientation()V
    .locals 3

    .line 152
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 153
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result v0

    invoke-static {v0}, Lcom/android/quickstep/util/LayoutUtils;->isAspectRatioSquare(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 161
    new-instance v0, Lcom/android/quickstep/interaction/RotationPromptFragment;

    invoke-direct {v0}, Lcom/android/quickstep/interaction/RotationPromptFragment;-><init>()V

    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->canRecreateFragment()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V

    return-void

    .line 168
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private disableSystemGestures()V
    .locals 5

    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v4

    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private getTutorialStepNames()[Ljava/lang/String;
    .locals 6

    .line 274
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 275
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    .line 280
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p0, v0

    add-int/lit8 v5, v3, 0x1

    .line 281
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 6

    .line 288
    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v0

    const/4 v1, 0x1

    .line 292
    iput v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    const/4 v2, 0x3

    .line 293
    iput v2, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-eqz p1, :cond_5

    .line 295
    const-string v2, "tutorial_steps"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 300
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 302
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 303
    :cond_1
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 304
    :cond_2
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 305
    check-cast v2, [Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_5

    .line 310
    array-length v3, v2

    if-nez v3, :cond_3

    goto :goto_2

    .line 314
    :cond_3
    array-length v0, v2

    new-array v3, v0, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v4, 0x0

    .line 315
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 316
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 319
    :cond_4
    const-string v2, "current_step"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    .line 320
    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return-object v3

    :cond_5
    :goto_2
    return-object v0
.end method

.method private hideSystemUI()V
    .locals 2

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private initWindowInsets()V
    .locals 2

    const v0, 0x1020002

    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    new-instance p0, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private synthetic lambda$initWindowInsets$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateExclusionRects(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showFragment$2()V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onAttachedToWindow()V

    return-void
.end method

.method private makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;
    .locals 0

    .line 255
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/interaction/TutorialFragment;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p0

    return-object p0
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method private showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->canRecreateFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 180
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_container:I

    iget-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 182
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    .line 183
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private updateExclusionRects(Landroid/view/View;)V
    .locals 5

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 129
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Insets;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget p0, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, p0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v4, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private updateServiceState(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setGestureBlockedTaskId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public continueTutorial()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->isTutorialComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)V

    .line 250
    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return-void

    .line 246
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->close()V

    return-void
.end method

.method public getCurrentStep()I
    .locals 0

    .line 232
    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return p0
.end method

.method public getNumSteps()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return p0
.end method

.method public getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public isTutorialComplete()Z
    .locals 1

    .line 228
    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public launchTutorialMenu()V
    .locals 1

    .line 270
    new-instance v0, Lcom/android/quickstep/interaction/MenuFragment;

    invoke-direct {v0}, Lcom/android/quickstep/interaction/MenuFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V

    return-void
.end method

.method public launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->shouldDisableSystemGestures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->disableSystemGestures()V

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->correctUserOrientation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 73
    sget v1, Lcom/android/launcher3/R$layout;->gesture_tutorial_activity:I

    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 75
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 80
    const-string v2, "gesture_complete"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 81
    const-string v3, "use_tutorial_menu"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 83
    const-string v1, "tutorial_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-nez p1, :cond_2

    .line 85
    new-instance p1, Lcom/android/quickstep/interaction/MenuFragment;

    invoke-direct {p1}, Lcom/android/quickstep/interaction/MenuFragment;-><init>()V

    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0, p1, v2, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    goto :goto_2

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 92
    iget v3, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    sub-int/2addr v3, v0

    aget-object p1, p1, v3

    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 97
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_container:I

    iget-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 101
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->correctUserOrientation()V

    .line 102
    new-instance p1, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v0, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 104
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->initWindowInsets()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 372
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 199
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 358
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 348
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 349
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 212
    const-string v0, "tutorial_steps"

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialStepNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    const-string v0, "current_step"

    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method
