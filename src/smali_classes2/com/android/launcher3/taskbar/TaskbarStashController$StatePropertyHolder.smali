.class public Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"


# instance fields
.field public mIsStashed:Z

.field public mLastStartedTransitionType:I

.field public mLastUnlockTransitionTimeout:J

.field public mPrevFlags:J

.field public final mStashCondition:Ljava/util/function/LongPredicate;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPrevFlags(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    return-wide v0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/LongPredicate;)V
    .locals 2

    .line 1593
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1588
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    const-wide/16 v0, 0x0

    .line 1591
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    .line 1594
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    return-void
.end method


# virtual methods
.method public final computeTaskbarJankMonitorTag(J)Ljava/lang/String;
    .locals 3

    .line 1677
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v1, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1679
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1680
    const-string p0, "Home to App"

    return-object p0

    .line 1682
    :cond_0
    const-string p0, "App to Home"

    return-object p0

    .line 1685
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v1, 0x100

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1687
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1688
    const-string p0, "Stashed in app"

    return-object p0

    .line 1690
    :cond_2
    const-string p0, "Manually unstashed"

    return-object p0

    .line 1693
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final computeTransitionType(J)I
    .locals 8

    .line 1698
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarStashController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 1699
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 1700
    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1710
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public createSetStateAnimator(JJ)Landroid/animation/Animator;
    .locals 14

    move-wide v0, p1

    .line 1608
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/32 v3, 0x10000

    .line 1609
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v3, 0x1

    .line 1610
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    .line 1614
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    invoke-interface {v2, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v2

    .line 1625
    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    xor-long v5, v3, v0

    cmp-long v3, v3, v0

    if-eqz v3, :cond_1

    .line 1627
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v3, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$monStateChangeApplied(Lcom/android/launcher3/taskbar/TaskbarStashController;J)V

    .line 1628
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v3, 0x400

    invoke-static {v0, v5, v6, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 1632
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0xc8

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    .line 1642
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->computeTransitionType(J)I

    move-result v11

    .line 1646
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    if-nez v0, :cond_3

    if-eqz v11, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 1653
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-ne v11, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 1659
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 1660
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 1663
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mupdateIsTaskbarStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    .line 1664
    iput v11, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    .line 1666
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v1, 0x1000

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result v12

    .line 1668
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-boolean v8, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 1669
    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->computeTaskbarJankMonitorTag(J)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v9, p3

    .line 1668
    invoke-static/range {v7 .. v13}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mcreateAnimToIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJIZLjava/lang/String;)V

    .line 1670
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
