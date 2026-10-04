.class final synthetic Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape$createRevealAnimator$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ShapeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;"

    const/16 v6, 0x9

    const/4 v1, 0x2

    const-class v3, Landroidx/graphics/shapes/Shapes_androidKt;

    const-string v4, "toPath"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape$createRevealAnimator$2;->invoke(FLandroid/graphics/Path;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FLandroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/graphics/shapes/Morph;

    invoke-static {p0, p1, p2}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;

    return-void
.end method
