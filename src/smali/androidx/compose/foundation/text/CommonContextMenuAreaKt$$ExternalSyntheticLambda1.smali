.class public final synthetic Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->$r8$lambda$1kYjVq8ThvdggUmIqh_IdMuxlWs(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
