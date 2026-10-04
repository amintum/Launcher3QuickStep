.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 561
    iget v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->requireOffset$material_release()F

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/material/DrawerKt;->access$calculateFraction(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 560
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
