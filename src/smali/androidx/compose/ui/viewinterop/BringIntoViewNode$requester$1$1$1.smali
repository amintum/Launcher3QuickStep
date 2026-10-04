.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $rect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;->$rect:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 763
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;->$rect:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 763
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;->invoke()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
