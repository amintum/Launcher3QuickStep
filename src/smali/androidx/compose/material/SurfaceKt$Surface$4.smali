.class final Landroidx/compose/material/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$contentColor:J

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$changed:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    iget-wide v6, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$contentColor:J

    iget v9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    iget-object v10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$default:I

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
