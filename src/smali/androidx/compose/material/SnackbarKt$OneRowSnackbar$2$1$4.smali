.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $buttonPlaceX:I

.field final synthetic $buttonPlaceY:I

.field final synthetic $buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceY:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$buttonPlaceX:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$buttonPlaceY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 350
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 351
    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$textPlaceY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 352
    iget-object v8, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$buttonPlaceX:I

    iget v10, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;->$buttonPlaceY:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
