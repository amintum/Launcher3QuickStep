.class final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusFinderCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;->$id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 495
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
