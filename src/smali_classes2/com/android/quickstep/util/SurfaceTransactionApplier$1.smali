.class Lcom/android/quickstep/util/SurfaceTransactionApplier$1;
.super Ljava/lang/Object;
.source "SurfaceTransactionApplier.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p2, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->-$$Nest$fgetmInitialized(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    iget-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->this$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;->val$targetView:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->-$$Nest$minitialize(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
