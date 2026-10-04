.class public Lcom/android/quickstep/RecentsAnimationDeviceState;
.super Ljava/lang/Object;
.source "RecentsAnimationDeviceState.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
.implements Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;


# static fields
.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private mAssistantAvailable:Z

.field private mAssistantVisibility:F

.field private final mContext:Landroid/content/Context;

.field private final mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field private final mDeferredGestureRegion:Landroid/graphics/Region;

.field private final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field private final mDisplayId:I

.field private mExclusionListenerRegistered:Z

.field private final mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

.field private mExclusionRegion:Landroid/graphics/Region;

.field private mGestureBlockingTaskId:I

.field private mIsOneHandedModeEnabled:Z

.field private final mIsOneHandedModeSupported:Z

.field private mIsPredictiveBackToHomeInProgress:Z

.field private mIsSwipeToNotificationEnabled:Z

.field private mIsUserSetupComplete:Z

.field private mMode:Lcom/android/launcher3/util/NavigationMode;

.field private mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private mPipIsActive:Z

.field private final mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private mSystemUiStateFlags:J


# direct methods
.method public static synthetic $r8$lambda$JDUGoIzV8UvUzkwo69OUzdYVtqk(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYzJp1HKcxo0oK0NoiacH35qY6k(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OCfZIawTf9HVrGgFL3OBFAuQHYM(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fZjH3s0fzZ7Ial2-UHvxYDf3hjE(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$llJuHXgm1u4iraA7aR7EzOdp4b4(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pz7nqGiwrDs8mdS5N8_TBOFIZao(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$rL-mYdr845oIX9KBqWdiZKqRsUU(ILjava/lang/Runnable;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/2addr p0, p4

    if-eqz p0, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$vcCSxpidcolM2pPPsX5dfJzAwEE(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zjFJoq8EsMsyEJyAsG8bbHKcYKQ(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPipIsActive(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x10000000

    .line 130
    iput-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 131
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 134
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 145
    sget-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 159
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 160
    iput p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    .line 161
    iput-object p5, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 162
    iput-object p4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 163
    iput-object p6, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 164
    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 165
    const-string p3, "ro.support_one_handed_mode"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    .line 168
    new-instance p6, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda2;

    invoke-direct {p6, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-virtual {p8, p6}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 171
    invoke-virtual {p5, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 172
    invoke-virtual {p5, p2}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p5, 0x1ff

    .line 174
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 176
    :cond_0
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-virtual {p8, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    if-eqz p3, :cond_1

    .line 179
    const-string p1, "one_handed_mode_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 180
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 182
    invoke-virtual {p7, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 183
    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 184
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda5;

    invoke-direct {p3, p7, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {p8, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    goto :goto_0

    .line 186
    :cond_1
    iput-boolean p4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 189
    :goto_0
    const-string p1, "swipe_bottom_to_notification_enabled"

    .line 190
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 191
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 193
    invoke-virtual {p7, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 194
    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    .line 195
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda7;

    invoke-direct {p3, p7, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {p8, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 198
    const-string p1, "user_setup_complete"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 199
    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    if-nez p2, :cond_2

    .line 201
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 202
    invoke-virtual {p7, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 203
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda9;

    invoke-direct {p3, p7, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {p8, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 208
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, p4}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    :cond_3
    iput-boolean p4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 224
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 225
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-virtual {p8, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method private canStartAnyGesture()Z
    .locals 9

    .line 443
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-wide v5, 0x408081844L

    .line 445
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long p0, v5, v2

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    return-void
.end method

.method private synthetic lambda$new$5(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    .line 226
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method


# virtual methods
.method public addDisplayInfoChangeCallback(ILjava/lang/Runnable;)Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
    .locals 1

    .line 238
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Runnable;)V

    .line 243
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 244
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-object v0
.end method

.method public canStartOverviewCommand()Z
    .locals 4

    .line 434
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    .line 435
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOverviewDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v2, 0x408081844L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canStartSystemGesture()Z
    .locals 6

    .line 413
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/32 v4, 0x20000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 415
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->isTaskListFrozen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartAnyGesture()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public canStartTrackpadGesture()Z
    .locals 4

    .line 426
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide v2, 0x200000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartAnyGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canTriggerAssistantAction(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 586
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 588
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isLockToAppActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 600
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 604
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 606
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 670
    const-string v0, "DeviceState:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  canStartSystemGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  systemUiFlagsForDefaultDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  systemUiFlagsDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  assistantAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  assistantDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isOneHandedModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isSwipeToNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  deferredGestureRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  exclusionRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  pipIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  predictiveBackToHomeInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 683
    const-string v0, "  RotationTouchHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 684
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getAssistantVisibility()F
    .locals 0

    .line 571
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 688
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    return p0
.end method

.method public getMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    return-object p0
.end method

.method public getSquaredTouchSlop()F
    .locals 0

    .line 655
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getTouchSlop()F

    move-result p0

    mul-float/2addr p0, p0

    return p0
.end method

.method public getSystemUiStateString()Ljava/lang/String;
    .locals 2

    .line 661
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSystemUiStateString(J)Ljava/lang/String;
    .locals 0

    .line 666
    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSysuiStateFlags()J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 3

    .line 635
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fb4fdf4    # 1.414f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 638
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 640
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHCustomSlopMultiplier()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 642
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHCustomSlopMultiplier()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    return p0

    :cond_1
    mul-float/2addr v0, v1

    return v0
.end method

.method public isAccessibilityMenuAvailable()Z
    .locals 4

    .line 496
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAccessibilityMenuShortcutAvailable()Z
    .locals 4

    .line 503
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAssistantGestureIsConstrained()Z
    .locals 4

    .line 468
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBubblesExpanded()Z
    .locals 4

    .line 475
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isButtonNavMode()Z
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFullyGesturalNavMode()Z
    .locals 1

    .line 324
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGesturalNavMode()Z
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    return p0
.end method

.method public isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z
    .locals 3

    .line 359
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result p1

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public isHomeDisabled()Z
    .locals 4

    .line 510
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isImeRenderingNavButtons()Z
    .locals 4

    .line 627
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 541
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isInExclusionRegion(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isKeyguardShowingOccluded()Z
    .locals 4

    .line 454
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLockToAppActive()Z
    .locals 0

    .line 489
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result p0

    return p0
.end method

.method public isOneHandedModeActive()Z
    .locals 4

    .line 524
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOneHandedModeEnabled()Z
    .locals 0

    .line 614
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    return p0
.end method

.method public isOverviewDisabled()Z
    .locals 4

    .line 517
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPipActive()Z
    .locals 0

    .line 622
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return p0
.end method

.method public isPredictiveBackToHomeInProgress()Z
    .locals 0

    .line 406
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    return p0
.end method

.method public isScreenPinningActive()Z
    .locals 4

    .line 461
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSwipeToNotificationEnabled()Z
    .locals 0

    .line 618
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    return p0
.end method

.method public isSystemUiDialogShowing()Z
    .locals 4

    .line 482
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    .line 345
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x12

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 261
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/ActiveGestureLog;->setIsFullyGesturalNavMode(Z)V

    .line 262
    new-instance p1, Lcom/android/quickstep/util/NavBarPosition;

    iget-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    invoke-direct {p1, p3, p2}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 264
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p1, p2, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->registerExclusionListener()V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->unregisterExclusionListener()V

    :cond_1
    return-void
.end method

.method public onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    sget-object p1, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    return-void
.end method

.method public registerExclusionListener()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager;->addListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    return-void
.end method

.method public removeDisplayInfoChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public setAssistantAvailable(Z)V
    .locals 0

    .line 557
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    return-void
.end method

.method public setAssistantVisibility(F)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return-void
.end method

.method public setDeferredGestureRegion(Landroid/graphics/Region;)V
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method public setGesturalHeight(I)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->setGesturalHeight(I)V

    return-void
.end method

.method public setGestureBlockingTaskId(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    return-void
.end method

.method public setSysUIStateFlags(J)V
    .locals 0

    .line 375
    iput-wide p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    return-void
.end method

.method public supportsAssistantGestureInButtonNav()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public unregisterExclusionListener()V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager;->removeListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    return-void
.end method
