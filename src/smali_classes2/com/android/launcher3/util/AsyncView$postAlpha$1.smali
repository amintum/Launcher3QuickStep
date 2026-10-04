.class public final Lcom/android/launcher3/util/AsyncView$postAlpha$1;
.super Ljava/lang/Object;
.source "AsyncView.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $alpha:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/util/AsyncView$postAlpha$1;->$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/AsyncView$postAlpha$1;->apply(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final apply(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    iget p0, p0, Lcom/android/launcher3/util/AsyncView$postAlpha$1;->$alpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
