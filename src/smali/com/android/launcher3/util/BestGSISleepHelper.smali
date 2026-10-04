.class public Lcom/android/launcher3/util/BestGSISleepHelper;
.super Ljava/lang/Object;
.source "BestGSISleepHelper.java"

# static fields
.field private static sLastTapTime:J = 0x0L
.field private static sLastTapX:F = 0.0f
.field private static sLastTapY:F = 0.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleTouch(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-wide v4, Lcom/android/launcher3/util/BestGSISleepHelper;->sLastTapTime:J

    sub-long v4, v0, v4

    # Check timing: 120ms to 320ms for deliberate intentional double-tap
    const-wide/16 v6, 0x140    # 320ms max (0x140 = 320)

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    const-wide/16 v6, 0x78     # 120ms min (0x78 = 120) to reject single-tap jitter

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    # Check spatial distance (Touch Slop: must be within 70px)
    sget v4, Lcom/android/launcher3/util/BestGSISleepHelper;->sLastTapX:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v5, Lcom/android/launcher3/util/BestGSISleepHelper;->sLastTapY:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x428c0000    # 70.0f max distance slop

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    cmpg-float v4, v5, v6

    if-gez v4, :cond_3

    # Intentional double tap verified in same area!
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/android/launcher3/util/BestGSISleepHelper;->sLastTapTime:J

    :try_start_0
    if-eqz p0, :cond_1

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->goToSleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_3
    sput-wide v0, Lcom/android/launcher3/util/BestGSISleepHelper;->sLastTapTime:J

    sput v2, Lcom/android/launcher3/util/BestGSISleepHelper;->sLastTapX:F

    sput v3, Lcom/android/launcher3/util/BestGSISleepHelper;->sLastTapY:F

    :cond_4
    return-void
.end method
