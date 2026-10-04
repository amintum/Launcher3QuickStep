.class public final synthetic Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->$r8$lambda$HadpLDUxNbMJt3bwP2_ZZetgiQM(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
