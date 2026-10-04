.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$minValue:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$maxValue:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 530
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 2

    .line 531
    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$minValue:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 532
    sget-object v0, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    iget p0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->$maxValue:F

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    return-void
.end method
