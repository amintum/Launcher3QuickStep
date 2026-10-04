.class public Lcom/android/quickstep/util/MotionPauseDetector;
.super Ljava/lang/Object;
.source "MotionPauseDetector.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisallowPause:Z

.field private final mForcePauseTimeout:Lcom/android/launcher3/Alarm;

.field private mHasEverBeenPaused:Z

.field private mIsPaused:Z

.field private mIsTrackpadGesture:Z

.field private final mMakePauseHarderToTrigger:Z

.field private mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

.field private mPreviousVelocity:Ljava/lang/Float;

.field private mSlowStartTime:J

.field private final mSpeedFast:F

.field private final mSpeedSlow:F

.field private final mSpeedSomewhatFast:F

.field private final mSpeedTrackpadSomewhatFast:F

.field private final mSpeedVerySlow:F

.field private final mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;


# direct methods
.method public static synthetic $r8$lambda$3i9fIBjEN0hjUDoHkWSPP55yvQw(Lcom/android/quickstep/util/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->lambda$new$0(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    .line 95
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 97
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_very_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    .line 98
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_slow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    .line 99
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_somewhat_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    .line 100
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_trackpad_somewhat_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedTrackpadSomewhatFast:F

    .line 102
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_fast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    .line 103
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    .line 104
    new-instance v0, Lcom/android/quickstep/util/MotionPauseDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/MotionPauseDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/MotionPauseDetector;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 110
    iput-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    .line 111
    new-instance p1, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    return-void
.end method

.method private addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 2

    .line 249
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 250
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MotionPauseDetector: "

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string v0, "MotionPauseDetector"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logMotionPauseDetectorEvent(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private checkMotionPaused(FFJ)V
    .locals 6

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 170
    iget-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 172
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedFast:F

    cmpg-float p2, v0, p1

    if-ltz p2, :cond_1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 173
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p2, "Was paused, but started moving at a fast speed"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v4, v3

    goto/16 :goto_a

    :cond_2
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    if-eq p1, p2, :cond_5

    .line 179
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p2, "Velocity changed directions"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 181
    :cond_5
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedVerySlow:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_6

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    move p1, v3

    goto :goto_4

    :cond_6
    move p1, v4

    .line 182
    :goto_4
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "Pause requires back to back slow speeds"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {p2, v2, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_b

    .line 184
    iget-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    if-nez v2, :cond_b

    .line 189
    invoke-direct {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->getRapidDecelerationFactor()F

    move-result p1

    mul-float/2addr v1, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    move p1, v4

    .line 190
    :goto_5
    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSomewhatFast:F

    cmpg-float p2, v0, p2

    if-ltz p2, :cond_9

    iget-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsTrackpadGesture:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedTrackpadSomewhatFast:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_8

    goto :goto_6

    :cond_8
    move p2, v4

    goto :goto_7

    :cond_9
    :goto_6
    move p2, v3

    :goto_7
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    move p1, v3

    goto :goto_8

    :cond_a
    move p1, v4

    .line 193
    :goto_8
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "Didn\'t have back to back slow speeds, checking for rapid  deceleration on first pause only"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p2, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_b
    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v1, :cond_f

    .line 198
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSpeedSlow:F

    cmpg-float p1, v0, p1

    const-wide/16 v0, 0x0

    if-gez p1, :cond_e

    .line 199
    iget-wide p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_c

    .line 200
    iput-wide p3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 202
    :cond_c
    iget-wide p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x190

    cmp-long p1, p3, p1

    if-ltz p1, :cond_d

    goto :goto_9

    :cond_d
    move v3, v4

    .line 203
    :goto_9
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p2, "Maintained slow speed for sufficient duration when making pause harder to trigger"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 207
    :cond_e
    iput-wide v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 209
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p2, "Intentionally making pause harder to trigger"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move v4, p1

    move-object p1, p2

    .line 215
    :goto_a
    invoke-direct {p0, v4, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private getRapidDecelerationFactor()F
    .locals 1

    .line 272
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsTrackpadGesture:Z

    if-eqz p0, :cond_0

    const p0, 0x3f59999a    # 0.85f

    .line 274
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 273
    const-string v0, "trackpad_in_app_swipe_up_deceleration_factor"

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/Alarm;)V
    .locals 3

    .line 105
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->getLastSetTimeout()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Force pause timeout after %dms"

    invoke-direct {v0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Disallow pause; otherwise, would have been %b due to reason: "

    invoke-direct {v0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    move p1, v1

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eq v0, p1, :cond_4

    .line 226
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    .line 227
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onMotionPauseChanged triggered; paused=%b, reason="

    invoke-direct {p1, v2, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 230
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eqz p1, :cond_1

    move v1, p2

    .line 231
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mContext:Landroid/content/Context;

    const-string v0, "TAPL_PAUSE_DETECTED"

    invoke-static {p1, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    iput-boolean p2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 238
    invoke-interface {p1}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseDetected()V

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_4

    .line 242
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-interface {p1, p0}, Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseChanged(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addPosition(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public addPosition(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x12c

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 158
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->addMotionEvent(Landroid/view/MotionEvent;I)F

    move-result p2

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/android/quickstep/util/MotionPauseDetector;->checkMotionPaused(FFJ)V

    .line 162
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->clear()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    .line 260
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsTrackpadGesture:Z

    .line 262
    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mHasEverBeenPaused:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mSlowStartTime:J

    .line 264
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public isPaused()Z
    .locals 0

    .line 268
    iget-boolean p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    return p0
.end method

.method public setDisallowPause(Z)V
    .locals 3

    .line 129
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set disallowPause=%b"

    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    if-eq v1, p1, :cond_0

    .line 132
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addLogs(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 134
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mDisallowPause:Z

    .line 135
    iget-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public setIsTrackpadGesture(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsTrackpadGesture:Z

    return-void
.end method

.method public setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    return-void
.end method
