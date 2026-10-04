.class public Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;
.super Ljava/lang/Object;
.source "SplitWithKeyboardShortcutController.java"


# instance fields
.field private final mController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I


# direct methods
.method public static synthetic $r8$lambda$W_cNjuHhQPjt6QyburwhTzGjC14(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->lambda$enterStageSplit$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$um7tHnh3B3DO3Uymgw7HAljHYyY(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->lambda$enterStageSplit$0(Lcom/android/quickstep/RecentsAnimationCallbacks;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitPlaceholderInset(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderInset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitPlaceholderSize(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderSize:I

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 66
    iput-object p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 67
    sget-object p2, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/OverviewComponentObserver;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderSize:I

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderInset:I

    return-void
.end method

.method private synthetic lambda$enterStageSplit$0(Lcom/android/quickstep/RecentsAnimationCallbacks;I)V
    .locals 8

    .line 96
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 99
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 100
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 101
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v2

    .line 102
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    return-void
.end method

.method private synthetic lambda$enterStageSplit$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V
    .locals 1

    .line 92
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 93
    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;I)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enterStageSplit(ZI)V
    .locals 3

    .line 77
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 82
    invoke-virtual {v0, p2}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 87
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 88
    new-instance v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;ZLcom/android/quickstep/util/SplitWithKeyboardShortcutController-IA;)V

    .line 91
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
