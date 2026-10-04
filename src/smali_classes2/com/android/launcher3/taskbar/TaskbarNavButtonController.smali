.class public Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
.super Ljava/lang/Object;
.source "TaskbarNavButtonController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public final mCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

.field public final mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDisplayId:I

.field public final mHandler:Landroid/os/Handler;

.field public mLastScreenPinLongPress:J

.field public mLastSentBackAction:I

.field public mLongPressedButtons:I

.field public final mResetLongPress:Ljava/lang/Runnable;

.field public mScreenPinned:Z

.field public mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$4Rs7Gnm_8Dmp6gvpBsTHxSdPD8Q(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;Lcom/android/quickstep/util/ContextualSearchInvoker;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastSentBackAction:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 126
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    .line 134
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    .line 135
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    .line 136
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 137
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    .line 138
    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    return-void
.end method

.method private onImeSwitcherLongPress()V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onImeSwitcherLongPress()V

    return-void
.end method


# virtual methods
.method public final backRecentsLongpress(I)Z
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->determineScreenUnpin()Z

    move-result p0

    return p0
.end method

.method public final determineScreenUnpin()Z
    .locals 8

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 284
    :cond_0
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_1
    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    return v3

    .line 297
    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->stopScreenPinning()V

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mResetLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->resetScreenUnpin()V

    :cond_3
    return v6
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarNavButtonController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmLastScreenPinLongPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmScreenPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmLastSentBackAction="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastSentBackAction:I

    .line 90
    invoke-static {p0}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final executeBack(Landroid/view/KeyEvent;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    :cond_0
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 371
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/systemui/contextualeducation/GestureType;->BACK:Lcom/android/systemui/contextualeducation/GestureType;

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    invoke-virtual {v1, p1, v2}, Lcom/android/quickstep/SystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V

    if-eqz p1, :cond_2

    .line 375
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastSentBackAction:I

    return-void
.end method

.method public getButtonContentDescription(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/16 p0, 0x8

    if-eq p1, p0, :cond_3

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 249
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_notifications:I

    return p0

    .line 251
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_quick_settings:I

    return p0

    .line 241
    :cond_2
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_a11y:I

    return p0

    .line 245
    :cond_3
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_ime_switcher:I

    return p0

    .line 247
    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_recents:I

    return p0

    .line 239
    :cond_5
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_home:I

    return p0

    .line 243
    :cond_6
    sget p0, Lcom/android/launcher3/R$string;->taskbar_button_back:I

    return p0
.end method

.method public hideOverview()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;->onHideOverview(I)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 321
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public final logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez p0, :cond_0

    .line 330
    const-string p0, "TaskbarNavButtonController"

    const-string p1, "No stats log manager to log taskbar button event"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final navigateHome()V
    .locals 1

    .line 337
    const-string v0, "homekey"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;->onNavigateHome(I)V

    return-void
.end method

.method public final navigateToOverview()V
    .locals 2

    .line 342
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    const-string v0, "Main"

    const-string v1, "onOverviewToggle"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;->onToggleOverview(I)V

    return-void
.end method

.method public final notifyA11yClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 388
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    return-void

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    return-void
.end method

.method public onButtonClick(ILandroid/view/View;)V
    .locals 1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastSentBackAction:I

    if-nez p2, :cond_1

    .line 146
    const-string p0, "TaskbarNavButtonController"

    const-string p1, "Button click ignored while back button is pressed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    :goto_0
    return-void

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->showNotifications()V

    return-void

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->showQuickSettings()V

    return-void

    .line 171
    :cond_4
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->notifyA11yClick(Z)V

    return-void

    .line 167
    :cond_5
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onImeSwitcherPress()V

    return-void

    .line 161
    :cond_6
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 162
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    sget-object p2, Lcom/android/systemui/contextualeducation/GestureType;->OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateToOverview()V

    return-void

    .line 155
    :cond_7
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    sget-object p2, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->navigateHome()V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->executeBack(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onButtonLongClick(ILandroid/view/View;)Z
    .locals 4

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 190
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastSentBackAction:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 194
    const-string p0, "TaskbarNavButtonController"

    const-string p1, "Button long click ignored while back button is pressed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    return v1

    .line 206
    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 207
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->notifyA11yClick(Z)V

    .line 208

    return v3

    .line 226
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 227
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onImeSwitcherLongPress()V

    .line 228

    return v3

    .line 219
    :cond_4
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->backRecentsLongpress(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 221

    :cond_5
    return v3

    .line 200
    :cond_6
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onLongPressHome(Landroid/view/View;)V

    .line 202

    return v3

    .line 212
    :cond_7
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->logEvent(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->backRecentsLongpress(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 214

    :cond_8
    return v3
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public final onImeSwitcherPress()V
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onImeSwitcherPressed()V

    return-void
.end method

.method public final onLongPressHome(Landroid/view/View;)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v1, "TaskbarNavButtonController"

    if-nez v0, :cond_0

    .line 396
    const-string p0, "Contextual Search invocation failed: Controller not initialized"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 399
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    if-eqz v2, :cond_1

    .line 400
    const-string p0, "Contextual Search invocation failed: Screen pinned"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 403
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->assistantLongPressEnabled:Z

    if-nez v0, :cond_2

    .line 404
    const-string p0, "Contextual Search invocation failed: LPH disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 409
    new-instance p1, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    invoke-direct {p1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mTempRect:Landroid/graphics/Rect;

    .line 410
    invoke-virtual {p1, v0}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setSourceBounds(Landroid/graphics/Rect;)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setDisplayId(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->build()Landroid/app/contextualsearch/ContextualSearchConfig;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->tryStartAssistOverride(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 413
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 414
    const-string v0, "invocation_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onRecentsButtonLayoutChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final resetScreenUnpin()V
    .locals 2

    .line 308
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->executeBack(Landroid/view/KeyEvent;)V

    :cond_0
    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLongPressedButtons:I

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastScreenPinLongPress:J

    return-void
.end method

.method public sendBackKeyEvent(IZ)V
    .locals 9

    .line 355
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mLastSentBackAction:I

    if-ne p1, v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 360
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v4, v2

    move v6, p1

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 361
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mDisplayId:I

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {v1}, Landroid/view/KeyEvent;->cancel()V

    .line 365
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->executeBack(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final showNotifications()V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->toggleNotificationPanel()V

    return-void
.end method

.method public final showQuickSettings()V
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->toggleNotificationPanel()V

    return-void
.end method

.method public updateSysuiFlags(J)V
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 316
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->mScreenPinned:Z

    return-void
.end method
