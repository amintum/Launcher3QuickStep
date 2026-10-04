.class public Lcom/android/launcher3/allapps/WorkUtilityView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkUtilityView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

.field public final synthetic val$isExpanding:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->val$isExpanding:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmStatsLogManager(Lcom/android/launcher3/allapps/WorkUtilityView;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 351
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->val$isExpanding:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 352
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmWorkUtilityView(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 350
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmStatsLogManager(Lcom/android/launcher3/allapps/WorkUtilityView;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 343
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->val$isExpanding:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 344
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$6;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmWorkUtilityView(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 342
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    return-void
.end method
