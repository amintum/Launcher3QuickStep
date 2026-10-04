.class public Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;
.super Ljava/lang/Object;
.source "TaskbarAutohideSuspendController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAutohideSuspendFlags:I

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 86
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 150
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_FULLSCREEN"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 152
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_DRAGGING"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x4

    .line 153
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_TOUCHING"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x8

    .line 154
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_EDU_OPEN"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x10

    .line 155
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_IN_LAUNCHER"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x20

    .line 157
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_TRANSIENT_TASKBAR"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x40

    .line 159
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_HOVERING_ICONS"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x80

    .line 161
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_MULTI_INSTANCE_MENU_OPEN"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x100

    .line 163
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_TASKBAR_OVERFLOW"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x200

    .line 165
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_GROWTH_NUDGE_OPEN"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x400

    .line 167
    const-string v2, "FLAG_AUTOHIDE_SUSPEND_BUBBLES"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarAutohideSuspendController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmAutohideSuspendFlags="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public isSuspended()Z
    .locals 0

    .line 117
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspendedForTransientTaskbarInLauncher()Z
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTransientTaskbarStashingSuspended()Z
    .locals 0

    .line 136
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    and-int/lit16 p0, p0, -0x421

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V

    return-void
.end method

.method public shouldForceVisible()Z
    .locals 0

    .line 129
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    and-int/lit16 p0, p0, 0x420

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateFlag(IZ)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 101
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    .line 103
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mAutohideSuspendFlags:I

    if-ne v0, p1, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isSuspended()Z

    move-result p1

    .line 109
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isTransientTaskbarStashingSuspended()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTransientAutohideSuspendFlagChanged(Z)V

    return-void
.end method
