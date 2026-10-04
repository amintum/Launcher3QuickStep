.class public Lcom/android/systemui/shared/rotation/RotationButtonController;
.super Ljava/lang/Object;
.source "RotationButtonController.java"


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OEM_DISALLOW_ROTATION_IN_SUW:Z


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBehavior:I

.field private mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mCancelPendingRotationProposal:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mDarkIconColor:I

.field private mDocked:Z

.field private final mDockedReceiver:Landroid/content/BroadcastReceiver;

.field private mHomeRotationEnabled:Z

.field private mHoveringRotationSuggestion:Z

.field private final mIconCcwStart0ResId:I

.field private final mIconCcwStart90ResId:I

.field private final mIconCwStart0ResId:I

.field private final mIconCwStart90ResId:I

.field private mIconResId:I

.field private mIsNavigationBarShowing:Z

.field private mIsRecentsAnimationRunning:Z

.field private mLastRotationSuggestion:I

.field private final mLightIconColor:I

.field private mListenersRegistered:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mNavBarMode:I

.field private mPendingRotationSuggestion:Z

.field private final mRemoveRotationProposal:Ljava/lang/Runnable;

.field private mRotateHideAnimator:Landroid/animation/Animator;

.field private mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

.field private final mRotationPolicyWrapper:Lcom/android/systemui/rotation/RotationPolicyWrapper;

.field private final mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

.field private mRotationWatcherRegistered:Z

.field private mSkipOverrideUserLockPrefsOnce:Z

.field private mTaskBarVisible:Z

.field private final mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

.field private final mWindowRotationProvider:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$1PSRlcrRDU89iaZmK4fv-J_ncog(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotateSuggestionClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D58ZpvNW96AlzV9dF8JI44h2umw(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$HU0DJW7eeiC0pBKCwn4W5R6cSLY(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->lambda$registerListeners$2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XbPx02khgzSSFVlF2h4Oi1_ClaM(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$giovyVAwuzxGO2EBPYTOcrB1ZtM(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->lambda$unregisterListeners$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$j-F4BMDhNgG0-ISz8IbQlbj93XA(Lcom/android/systemui/shared/rotation/RotationButtonController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->lambda$registerListeners$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhkZHknuJzVh04_Wag8ZqrjZ6T4(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotateSuggestionHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBgExecutor(Lcom/android/systemui/shared/rotation/RotationButtonController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRotationButton(Lcom/android/systemui/shared/rotation/RotationButtonController;)Lcom/android/systemui/shared/rotation/RotationButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateDockedState(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->updateDockedState(Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 98
    const-string v0, "ro.setupwizard.rotation_locked"

    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 100
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 107
    new-instance v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 122
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    const/4 v1, 0x1

    .line 124
    iput v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 128
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskBarVisible:Z

    .line 147
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDockedReceiver:Landroid/content/BroadcastReceiver;

    .line 203
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/systemui/shared/rotation/RotationButtonController-IA;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

    .line 225
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 226
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 227
    iput p4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 229
    iput p5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 230
    iput p6, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 231
    iput p7, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 232
    iput p8, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 233
    iput p6, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 235
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 236
    new-instance p3, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-direct {p3, p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/systemui/shared/rotation/RotationButtonController-IA;)V

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 237
    iput-object p9, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 238
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/RotationPolicyWrapper;

    .line 240
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private clearRotationButton()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->onDestroy()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    return-void
.end method

.method private computeRotationProposalTimeout()I
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 747
    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x3e80

    goto :goto_0

    :cond_0
    const/16 p0, 0x1388

    :goto_0
    const/4 v1, 0x4

    .line 746
    invoke-virtual {v0, p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static hasDisable2RotateSuggestionFlag(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private incrementNumAcceptedRotationSuggestionsIfNeeded()V
    .locals 3

    .line 759
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 760
    const-string v1, "num_rotation_suggestions_accepted"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 765
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private isRotateSuggestionIntroduced()Z
    .locals 2

    .line 752
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 753
    const-string v0, "num_rotation_suggestions_accepted"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    return-void
.end method

.method private synthetic lambda$registerListeners$2(Landroid/content/Intent;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->updateDockedState(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$registerListeners$3(Z)V
    .locals 3

    .line 300
    const-string v0, "RotationButtonController"

    if-eqz p1, :cond_0

    .line 302
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

    const/4 v2, 0x0

    .line 303
    invoke-interface {p1, v1, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 308
    :goto_0
    const-string v1, "RegisterListeners caught a RemoteException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 306
    :goto_1
    const-string v1, "RegisterListeners for the display failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDockedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOCK_EVENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$unregisterListeners$4()V
    .locals 3

    .line 328
    const-string v0, "RotationButtonController"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 330
    const-string v2, "Docked receiver already unregistered"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    if-eqz v1, :cond_0

    .line 335
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 337
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->-$$Nest$mclearHost(Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 339
    const-string v1, "UnregisterListeners caught a RemoteException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private onRotateSuggestionClick(Landroid/view/View;)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 665
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->incrementNumAcceptedRotationSuggestionsIfNeeded()V

    .line 666
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/rotation/RotationPolicyUtil;->isRotationLocked(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationForSuggestionIfAllowed(Ljava/lang/Boolean;I)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRotateSuggestionClick() mLastRotationSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RotationButtonController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 669
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method private onRotateSuggestionHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 689
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 p2, 0x9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 690
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 692
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    return v1
.end method

.method private onRotationSuggestionsDisabled()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 698
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 699
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rescheduleRotationTimeout(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 733
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 741
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    .line 742
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->computeRotationProposalTimeout()I

    move-result p0

    int-to-long v1, p0

    .line 741
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setRotationForSuggestionIfAllowed(Ljava/lang/Boolean;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 681
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/RotationPolicyWrapper;

    const-string p1, "RotationButtonController#onRotateSuggestionClick"

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/rotation/RotationPolicyWrapper;->setRotationAtAngleIfAllowed(ILjava/lang/String;)V

    return-void
.end method

.method private shouldOverrideUserLockPrefs(I)Z
    .locals 2

    .line 720
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 721
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private showAndLogRotationSuggestion()V
    .locals 1

    const/4 v0, 0x1

    .line 703
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    const/4 v0, 0x0

    .line 704
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 705
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method private showPendingRotationButtonIfNeeded()V
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    :cond_0
    return-void
.end method

.method private updateDockedState(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 470
    :cond_0
    const-string v0, "android.intent.extra.DOCK_STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDocked:Z

    return-void
.end method


# virtual methods
.method public canShowRotationButton()Z
    .locals 2

    .line 614
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 616
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RotationButtonController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 637
    const-string v1, "%s\tmIsRecentsAnimationRunning=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmHomeRotationEnabled=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 640
    const-string v1, "%s\tmLastRotationSuggestion=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 642
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 642
    const-string v1, "%s\tmPendingRotationSuggestion=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 644
    const-string v1, "%s\tmHoveringRotationSuggestion=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmListenersRegistered=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 648
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 647
    const-string v1, "%s\tmIsNavigationBarShowing=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 649
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmBehavior=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 650
    const-string v1, "%s\tmSkipOverrideUserLockPrefsOnce=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 652
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 652
    const-string v1, "%s\tmLightIconColor=0x%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 655
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 654
    const-string p1, "%s\tmDarkIconColor=0x%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDarkIconColor()I
    .locals 0

    .line 631
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    return p0
.end method

.method public getIconResId()I
    .locals 0

    .line 621
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    return p0
.end method

.method public getLightIconColor()I
    .locals 0

    .line 626
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    return p0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->registerListeners(Z)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    :cond_0
    return-void
.end method

.method public onBehaviorChanged(II)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    if-eq p1, p2, :cond_1

    .line 583
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 584
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showPendingRotationButtonIfNeeded()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    .line 289
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->clearRotationButton()V

    return-void
.end method

.method public onDisable2FlagChanged(I)V
    .locals 0

    .line 569
    invoke-static {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->hasDisable2RotateSuggestionFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationSuggestionsDisabled()V

    :cond_0
    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 0

    .line 574
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    if-nez v0, :cond_0

    goto :goto_1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_setup_complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    sget-boolean v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 491
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->acceptRotationProposal()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 497
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 505
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_6

    .line 511
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 512
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void

    .line 517
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRotationProposal(rotation="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RotationButtonController"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 519
    invoke-static {v0, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRotationAnimationCCW(II)Z

    move-result p1

    if-eqz v0, :cond_9

    const/4 p2, 0x2

    if-ne v0, p2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 523
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    :goto_2
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 521
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    goto :goto_4

    :cond_a
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    :goto_4
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 525
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    iget p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    invoke-interface {p1, p2, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->updateIcon(II)V

    .line 527
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 529
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    return-void

    :cond_b
    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 534
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 535
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRotationWatcherChanged(ILjava/lang/Boolean;)V
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 560
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->shouldOverrideUserLockPrefs(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDocked:Z

    if-nez p2, :cond_4

    .line 561
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "RotationButtonController#onRotationWatcherChanged"

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationAtAngle(Ljava/lang/Boolean;ILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    return-void
.end method

.method public onTaskbarStateChange(ZZ)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskBarVisible:Z

    .line 597
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    if-eqz p0, :cond_0

    .line 598
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->onTaskbarStateChanged(ZZ)V

    :cond_0
    return-void
.end method

.method public registerListeners(Z)V
    .locals 2

    .line 293
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.pc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 299
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBgExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setRotateSuggestionButtonState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    return-void
.end method

.method public setRotateSuggestionButtonState(ZZ)V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 382
    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 391
    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 392
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_7

    .line 397
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 398
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 403
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 406
    instance-of p1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_5

    .line 407
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 408
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 413
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotateSuggestionIntroduced()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->start(Landroid/view/View;)V

    .line 416
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->show()Z

    return-void

    .line 418
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->stop()V

    if-eqz p2, :cond_9

    .line 422
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 423
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 425
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    return-void

    .line 430
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    return-void

    :cond_a
    const/4 p1, 0x1

    .line 432
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v2

    const-string p2, "alpha"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 433
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    sget-object p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 435
    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 445
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setRotationAtAngle(Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/RotationPolicyWrapper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/rotation/RotationPolicyWrapper;->setRotationLockAtAngle(ZILjava/lang/String;)V

    return-void
.end method

.method public setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 1

    .line 245
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 246
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/rotation/RotationButton;->setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 247
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 249
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    invoke-interface {p0, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    return-void
.end method

.method public unregisterListeners()V
    .locals 2

    .line 320
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 326
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method
