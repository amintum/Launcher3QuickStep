.class final Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$onShowBorder$1;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$onShowBorder$1;->this$0:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$onShowBorder$1;->this$0:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p1}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 296
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$onShowBorder$1;->this$0:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
