.class public final Lcom/android/launcher3/util/CannedAnimationCoordinator;
.super Ljava/lang/Object;
.source "CannedAnimationCoordinator.kt"


# instance fields
.field public final activity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public animationDuration:J

.field public animationFactory:Ljava/util/function/Consumer;

.field public animationProvider:Ljava/lang/Object;

.field public currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public recreatePending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 43
    new-instance p1, Lcom/android/launcher3/util/CannedAnimationCoordinator$launcherLayoutListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator$launcherLayoutListener$1;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$getAnimationProvider$p(Lcom/android/launcher3/util/CannedAnimationCoordinator;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getRecreatePending$p(Lcom/android/launcher3/util/CannedAnimationCoordinator;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    return p0
.end method

.method public static final synthetic access$scheduleRecreateAnimOnPreDraw(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->scheduleRecreateAnimOnPreDraw()V

    return-void
.end method

.method public static final synthetic access$setRecreatePending$p(Lcom/android/launcher3/util/CannedAnimationCoordinator;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    return-void
.end method


# virtual methods
.method public final endCurrentAnimation(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_1
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public final recreateAnimation(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore recreate request from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", actual provider "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CannedAnimCoordinator"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->endCurrentAnimation(Z)V

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez p1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationDuration:J

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 166
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_3
    :goto_0
    return-void
.end method

.method public final scheduleRecreateAnimOnPreDraw()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    return-void
.end method
