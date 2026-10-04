.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;->f$2:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;->f$2:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$92AXiycaEaht6tgNptKWSOg24Ts(Lcom/android/quickstep/views/RecentsView;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
