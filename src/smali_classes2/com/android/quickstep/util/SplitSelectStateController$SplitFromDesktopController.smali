.class public Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# static fields
.field private static final SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

.field private static final isBugfixFlagEnabled:Z


# instance fields
.field private mAppIcon:Landroid/graphics/drawable/Drawable;

.field private final mContext:Landroid/content/Context;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitSelectListener:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public static synthetic $r8$lambda$4wwRZNktfn0J-wYzjzL1OohXFfw(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->lambda$enterSplitSelect$1(ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L4Y4F9JOZotb5PpO4zBnwiNMyYg(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->updateTaskbarLauncherStateGoingHome()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppIcon(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsAnimationController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitPlaceholderInset(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderInset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitPlaceholderSize(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmRecentsAnimationController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetisBugfixFlagEnabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->isBugfixFlagEnabled:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 890
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_SPLITSCREEN_TRANSITION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 891
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->isBugfixFlagEnabled:Z

    .line 892
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 893
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    .line 905
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fputmContainer(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 907
    instance-of v0, p2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 908
    check-cast p2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 909
    invoke-static {p1, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fputmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V

    goto :goto_0

    .line 911
    :cond_0
    check-cast p2, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fputmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 912
    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 914
    :goto_0
    invoke-static {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    .line 915
    sget-object p2, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/OverviewComponentObserver;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    .line 917
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderSize:I

    .line 918
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    .line 919
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderInset:I

    .line 920
    new-instance p2, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)V

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    .line 921
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    .line 922
    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    return-void
.end method

.method private synthetic lambda$enterSplitSelect$1(ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 1004
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    const/4 v0, 0x3

    .line 1005
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 1007
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 1008
    invoke-virtual {v2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1009
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v4, 0x0

    move v6, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    .line 1010
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    return-void
.end method


# virtual methods
.method public ableToStartSplitSelectAnimation(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 938
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    move-result p1

    if-nez p1, :cond_0

    .line 939
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterSplitSelect, startRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitFromDesktopController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 955
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 956
    new-instance v2, Lcom/android/launcher3/icons/IconProvider;

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 957
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    move-result p1

    .line 960
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const-wide/16 v4, 0x0

    .line 961
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v4

    .line 960
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 964
    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    .line 965
    const-string v2, "(null)"

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 967
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    :goto_1
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;ILandroid/graphics/Rect;)V

    .line 972
    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p2

    .line 974
    new-instance p3, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    if-eqz p4, :cond_2

    .line 980
    new-instance p4, Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p2}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    invoke-direct {p4, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 981
    new-instance p2, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 997
    sget-boolean v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 999
    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent(I)Landroid/content/Intent;

    move-result-object p2

    :goto_2
    move-object p3, p2

    goto :goto_3

    .line 1000
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_2

    .line 1002
    :goto_3
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    move p2, p1

    move-object p1, p0

    new-instance p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda1;

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1018
    iget-object p0, p1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/window/RecentsWindowManager;->showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    .line 1022
    invoke-virtual {v0, p0, p3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 926
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    .line 928
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;->release()V

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    return-void
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1029
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method
