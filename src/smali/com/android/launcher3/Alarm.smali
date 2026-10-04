.class public Lcom/android/launcher3/Alarm;
.super Ljava/lang/Object;
.source "Alarm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public mAlarmPending:Z

.field public mAlarmTriggerTime:J

.field public mHandler:Landroid/os/Handler;

.field public mLastSetTimeout:J

.field public mWaitingForCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public alarmPending()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    return p0
.end method

.method public cancelAlarm()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    return-void
.end method

.method public finishAlarm()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-interface {v0, p0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public getLastSetTimeout()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/android/launcher3/Alarm;->mLastSetTimeout:J

    return-wide v0
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    .line 77
    iget-boolean v1, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    if-eqz v1, :cond_1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 79
    iget-wide v3, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    sub-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    return-void

    .line 85
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0, p0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    :cond_1
    return-void
.end method

.method public setAlarm(J)V
    .locals 7

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 55
    iget-wide v3, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    add-long v5, v0, p1

    .line 56
    iput-wide v5, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    .line 57
    iput-wide p1, p0, Lcom/android/launcher3/Alarm;->mLastSetTimeout:J

    .line 60
    iget-boolean p1, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    .line 64
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    if-nez p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/Alarm;->mHandler:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/android/launcher3/Alarm;->mAlarmTriggerTime:J

    sub-long/2addr v3, v0

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    iput-boolean v2, p0, Lcom/android/launcher3/Alarm;->mWaitingForCallback:Z

    :cond_1
    return-void
.end method

.method public setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    return-void
.end method
