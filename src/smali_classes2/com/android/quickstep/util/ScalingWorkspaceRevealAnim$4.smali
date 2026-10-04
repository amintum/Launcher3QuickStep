.class final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;
.super Ljava/lang/Object;
.source "ScalingWorkspaceRevealAnim.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $depthController:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $hotseat:Lcom/android/launcher3/Hotseat;

.field final synthetic $workspace:Lcom/android/launcher3/Workspace;

.field final synthetic this$0:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$workspace:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$hotseat:Lcom/android/launcher3/Hotseat;

    iput-object p3, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->this$0:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iput-object p4, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$depthController:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 270
    const-string v0, "onAnimationEnd, workspace and hotseat are visible"

    const-string v1, "ScalingWorkspaceRevealAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$workspace:Lcom/android/launcher3/Workspace;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 276
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 281
    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v4

    .line 282
    iget-object v5, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 283
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected invisibility after animation end: workspace.isVisible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", workspace.alpha="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hotseat.isVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hotseat.alpha="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 277
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$workspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 289
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 292
    sget-object v0, Lcom/android/app/animation/Animations;->Companion:Lcom/android/app/animation/Animations$Companion;

    iget-object v3, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lcom/android/app/animation/Animations$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 293
    iget-object v3, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lcom/android/app/animation/Animations$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->this$0:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    invoke-static {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->access$removeBlurLayer(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;)V

    .line 295
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;->$depthController:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/BaseDepthController;->pauseBlursOnWindows(Z)V

    :cond_3
    return-void
.end method
