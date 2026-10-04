.class public final synthetic Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/ScrollNode;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollNode;

    iput p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollNode;

    iget v1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/ScrollNode;->$r8$lambda$zLYS6mvhj7sbzNmGoDFJ5HZpPB0(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
