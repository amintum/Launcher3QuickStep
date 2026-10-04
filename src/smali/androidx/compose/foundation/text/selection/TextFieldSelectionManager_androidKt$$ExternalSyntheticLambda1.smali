.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->$r8$lambda$fXmNOJ93n_7FW9KPMbyBC-x1PMI(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
