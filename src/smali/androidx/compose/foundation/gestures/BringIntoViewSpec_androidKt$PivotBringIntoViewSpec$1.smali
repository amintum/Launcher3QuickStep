.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field public final childFraction:F

.field public final parentFraction:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 48
    iput v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 2

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    mul-float/2addr v1, p3

    iget p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    mul-float/2addr p0, p2

    sub-float/2addr v1, p0

    sub-float p0, p3, v1

    if-eqz v0, :cond_1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    sub-float v1, p3, p2

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method
