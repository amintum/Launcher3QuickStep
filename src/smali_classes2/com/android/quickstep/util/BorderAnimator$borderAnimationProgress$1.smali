.class final Lcom/android/quickstep/util/BorderAnimator$borderAnimationProgress$1;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/BorderAnimator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/BorderAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$borderAnimationProgress$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Float;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$borderAnimationProgress$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    invoke-static {p0}, Lcom/android/quickstep/util/BorderAnimator;->access$updateOutline(Lcom/android/quickstep/util/BorderAnimator;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator$borderAnimationProgress$1;->accept(Ljava/lang/Float;)V

    return-void
.end method
