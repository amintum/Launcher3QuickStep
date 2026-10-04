.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;
.super Ljava/lang/Object;
.source "DesktopAppLaunchTransitionManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildAppLaunchFilter(Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;)Landroid/window/TransitionFilter;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;->buildAppLaunchFilter()Landroid/window/TransitionFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildAppLaunchFilter()Landroid/window/TransitionFilter;
    .locals 3

    .line 86
    new-instance p0, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {p0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v1, 0x5

    .line 88
    iput v1, p0, Landroid/window/TransitionFilter$Requirement;->mWindowingMode:I

    .line 89
    sget-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;->getLAUNCH_CHANGE_MODES()[I

    move-result-object v2

    iput-object v2, p0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 90
    iput-boolean v0, p0, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    .line 91
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_APP_LAUNCH_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    iput v0, p0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    .line 95
    :cond_0
    new-instance v2, Landroid/window/TransitionFilter;

    invoke-direct {v2}, Landroid/window/TransitionFilter;-><init>()V

    .line 96
    invoke-virtual {v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;->getLAUNCH_CHANGE_MODES()[I

    move-result-object v1

    iput-object v1, v2, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 97
    new-array v0, v0, [Landroid/window/TransitionFilter$Requirement;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iput-object v0, v2, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    return-object v2
.end method
