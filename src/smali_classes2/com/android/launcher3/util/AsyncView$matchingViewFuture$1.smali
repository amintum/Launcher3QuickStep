.class public final Lcom/android/launcher3/util/AsyncView$matchingViewFuture$1;
.super Ljava/lang/Object;
.source "AsyncView.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $findMatchingViewCallable:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/AsyncView$matchingViewFuture$1;->$findMatchingViewCallable:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/util/AsyncView$matchingViewFuture$1;->$findMatchingViewCallable:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/util/AsyncView$matchingViewFuture$1;->get()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
