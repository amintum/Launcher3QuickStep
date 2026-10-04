.class public abstract Lcom/android/launcher3/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;


# instance fields
.field private mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

.field private mActivityFlags:I

.field private final mCleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

.field private mCurrentActionMode:Landroid/view/ActionMode;

.field private final mDPChangeListeners:Ljava/util/ArrayList;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected mDisplayId:I

.field private final mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

.field private mForceInvisible:I

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field protected mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

.field private final mViewCache:Lcom/android/launcher3/util/ViewCache;


# direct methods
.method public static synthetic $r8$lambda$wtGXFv8ugNyr6yoj8jfkzpERLzI(Lcom/android/launcher3/BaseActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->lambda$registerBackDispatcher$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/BaseActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 195
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    .line 108
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 109
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/android/launcher3/BaseActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 110
    new-instance v2, Lcom/android/launcher3/util/WeakCleanupSet;

    invoke-direct {v2, p0}, Lcom/android/launcher3/util/WeakCleanupSet;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lcom/android/launcher3/BaseActivity;->mCleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 177
    new-instance v2, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {v2}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/BaseActivity;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    .line 188
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v3, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v4, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v4}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v5, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v5}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    filled-new-array {v2, v3, v4, v5}, [Lcom/android/launcher3/util/RunnableList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    .line 196
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 197
    new-instance v2, Lcom/android/launcher3/util/LifecycleHelper;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/util/LifecycleHelper;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/savedstate/SavedStateRegistryController;Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 199
    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->trackUiSurface(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;
    .locals 1

    .line 515
    instance-of v0, p0, Lcom/android/launcher3/BaseActivity;

    if-eqz v0, :cond_0

    .line 516
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    return-object p0

    .line 517
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    .line 518
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    return-object p0

    .line 520
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find BaseActivity in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActivityStateString(I)Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 160
    const-string v2, "state_started"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 161
    const-string v2, "state_resumed"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x4

    .line 162
    const-string v2, "state_deferred_resumed"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x8

    .line 163
    const-string v2, "state_window_focused"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x10

    .line 164
    const-string v2, "state_user_active"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x40

    .line 165
    const-string v2, "state_transition_active"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addActivityFlags(I)V
    .locals 4

    .line 377
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    or-int v1, v0, p1

    .line 378
    iput v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launcher flags updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    new-instance v3, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->formatFlagChange(IILjava/util/function/IntFunction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(I)V

    return-void
.end method

.method public addEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addForceInvisibleFlag(I)V
    .locals 1

    .line 407
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    return-void
.end method

.method public clearForceInvisibleFlag(I)V
    .locals 1

    .line 411
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    return-void
.end method

.method public dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceProfile isTransposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSystemUiController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mActivityFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->getActivityStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mForceInvisible: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public finishAutoCancelActionMode()Z
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isInAutoCancelActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

    if-nez v0, :cond_0

    .line 221
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getActivityContextComponentBuilder()Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;

    move-result-object v0

    .line 223
    invoke-interface {v0, p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 224
    invoke-interface {v0, v1}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dagger/ActivityContextComponent;

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityComponent:Lcom/android/launcher3/dagger/ActivityContextComponent;

    return-object p0
.end method

.method public getActivityFlags()I
    .locals 0

    .line 373
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    return p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    .line 475
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    .line 476
    iget-object p2, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    return-object p1
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getOnDeviceProfileChangeListeners()Ljava/util/List;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getOwnerCleanupSet()Lcom/android/launcher3/util/WeakCleanupSet;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mCleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez v0, :cond_0

    .line 236
    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    return-object p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    return-object p0
.end method

.method public hasBeenResumed()Z
    .locals 0

    .line 351
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSomeInvisibleFlag(I)Z
    .locals 0

    .line 422
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isForceInvisible()Z
    .locals 1

    const/4 v0, 0x7

    .line 418
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result p0

    return p0
.end method

.method public isInAutoCancelActionMode()Z
    .locals 1

    .line 460
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/BaseActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStarted()Z
    .locals 1

    .line 344
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserActive()Z
    .locals 0

    .line 369
    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$registerBackDispatcher$0()V
    .locals 1

    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 338
    const-string p0, "Main"

    const-string v0, "onBackInvoked"

    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 483
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    .line 484
    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    return-object p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 455
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 449
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 450
    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onActivityFlagsChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 254
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mDisplayId:I

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->registerBackDispatcher()V

    .line 267
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 305
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 307
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->reapplyUi()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->setPaused()V

    .line 313
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->setResumed()V

    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 274
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/16 v0, 0x11

    .line 292
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    .line 294
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 295
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    const/16 v0, 0x10

    .line 286
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 324
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    return-void
.end method

.method public reapplyUi()V
    .locals 0

    .line 0
    return-void
.end method

.method public registerBackDispatcher()V
    .locals 2

    .line 333
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/BaseActivity;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public removeActivityFlags(I)V
    .locals 4

    .line 387
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    not-int v1, p1

    and-int/2addr v1, v0

    .line 388
    iput v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launcher flags updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    new-instance v3, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->formatFlagChange(IILjava/util/function/IntFunction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(I)V

    return-void
.end method

.method public removeEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mEventCallbacks:[Lcom/android/launcher3/util/RunnableList;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPaused()V
    .locals 1

    const/4 v0, 0x6

    .line 358
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    return-void
.end method

.method public setResumed()V
    .locals 1

    const/16 v0, 0x12

    .line 365
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    return-void
.end method
