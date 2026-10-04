.class Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;
.source "AllAppsEduView.java"


# direct methods
.method public static bridge synthetic -$$Nest$minitAllAppsAnimation(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->initAllAppsAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misDraggingOrSettling(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/views/AllAppsEduView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private initAllAppsAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    .line 302
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 303
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 304
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->initCurrentAnimation()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 305
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method private isDraggingOrSettling()Z
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
