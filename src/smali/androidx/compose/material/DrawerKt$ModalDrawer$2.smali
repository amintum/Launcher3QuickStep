.class final Landroidx/compose/material/DrawerKt$ModalDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/DrawerState;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move-object v6, v5

    iget v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
