.class public Lcom/android/launcher3/taskbar/TaskbarKeyguardController;
.super Ljava/lang/Object;
.source "TaskbarKeyguardController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public mBouncerShowing:Z

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public mKeyguardSysuiFlags:J

.field public mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarKeyguardController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmKeyguardSysuiFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmBouncerShowing="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    return-void
.end method

.method public final updateIconsForBouncer()V
    .locals 4

    .line 79
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    const-wide/32 v2, 0x400000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 81
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 82
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackForBouncer(Z)V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 9

    const-wide/32 v0, 0x306003c8

    and-long/2addr v0, p1

    .line 44
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 48
    :cond_0
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mKeyguardSysuiFlags:J

    const-wide/16 v0, 0x8

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-wide/16 v5, 0x40

    and-long/2addr v5, p1

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const-wide/16 v6, 0x200

    and-long/2addr v6, p1

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    const-wide/32 v7, 0x200000

    and-long/2addr v7, p1

    cmp-long v7, v7, v2

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    .line 58
    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mBouncerShowing:Z

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    if-nez v5, :cond_6

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v4

    :goto_5
    invoke-virtual {v0, v7, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setKeyguardVisible(ZZ)V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateIconsForBouncer()V

    const-wide/32 v6, 0x10000000

    and-long/2addr v6, p1

    cmp-long v0, v6, v2

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    if-nez v5, :cond_9

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    return-void

    :cond_9
    :goto_7
    const-wide/32 v5, 0x30000000

    and-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-eqz p1, :cond_a

    move v1, v4

    .line 71
    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const p1, 0x3feffff

    invoke-static {p0, v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method
