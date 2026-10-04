.class final Landroidx/compose/material/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iput-boolean p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    iput-boolean p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    iput-wide p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-object/from16 p1, p24

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p25

    iput p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    move/from16 p1, p26

    iput p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    move/from16 p1, p27

    iput p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    move-object v8, v7

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    move-object v11, v10

    iget-boolean v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move-object v13, v12

    iget v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    move-object v15, v13

    iget-wide v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    move-object/from16 v26, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v0, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

    move/from16 v27, v0

    move-object v0, v15

    move-wide/from16 v28, v24

    move-object/from16 v24, p1

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v30, v26

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v28

    move-object/from16 v23, v30

    invoke-static/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
