.class public final synthetic Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/dynamicanimation/animation/DynamicAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-boolean p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$4:Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$4:Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-object v5, p1

    check-cast v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$r8$lambda$ji6FCfrYigRLNBS1dn4cls4N5h0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
