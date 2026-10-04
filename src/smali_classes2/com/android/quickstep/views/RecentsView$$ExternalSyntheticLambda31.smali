.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/launcher3/anim/PendingAnimation;

.field public final synthetic f$2:Lcom/android/quickstep/util/SplitAnimationTimings;

.field public final synthetic f$3:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$1:Lcom/android/launcher3/anim/PendingAnimation;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$2:Lcom/android/quickstep/util/SplitAnimationTimings;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$3:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$1:Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$2:Lcom/android/quickstep/util/SplitAnimationTimings;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;->f$3:Landroid/view/animation/Interpolator;

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p2

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$GEo8bXqNs7o-bc6niumO7ijmTGE(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/animation/Interpolator;Ljava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
