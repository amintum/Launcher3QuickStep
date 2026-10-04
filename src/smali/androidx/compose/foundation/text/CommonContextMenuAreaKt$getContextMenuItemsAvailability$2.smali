.class final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CommonContextMenuArea.kt"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->getContextMenuItemsAvailability(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
