.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$2:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->$r8$lambda$Z8cp0qzkdVdTgXtWtk8qUs6VGTU(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
