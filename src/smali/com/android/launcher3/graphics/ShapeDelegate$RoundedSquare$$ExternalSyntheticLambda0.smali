.class public final synthetic Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, p2

    check-cast v5, Landroid/graphics/Path;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->$r8$lambda$xZySmua6UMzGraVsafCF11gQUUc(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
