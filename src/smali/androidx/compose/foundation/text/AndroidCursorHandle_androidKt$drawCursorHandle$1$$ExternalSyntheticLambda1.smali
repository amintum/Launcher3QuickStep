.class public final synthetic Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object p0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/ColorFilter;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->$r8$lambda$mPQvgUvc82Q6SKl1WM-w6UU0H2k(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
