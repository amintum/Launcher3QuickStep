.class public Lcom/android/launcher3/allapps/PrivateProfileManager$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PrivateProfileManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic val$expand:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->val$expand:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$mdetachFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePrivateStateAnimator: Private space animation expanding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->val$expand:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivateProfileManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 670
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->val$expand:Z

    if-eqz v0, :cond_0

    .line 671
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 672
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmAllApps(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 669
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 674
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$8;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    return-void
.end method
