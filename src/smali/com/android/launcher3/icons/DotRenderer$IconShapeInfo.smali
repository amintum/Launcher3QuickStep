.class public final Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;
.super Ljava/lang/Record;
.source "DotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "leftCornerPosition",
        "rightCornerPosition"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Landroid/graphics/PointF;,
        Landroid/graphics/PointF;
    }
.end annotation


# static fields
.field public static DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

.field public static DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;


# instance fields
.field public final leftCornerPosition:Landroid/graphics/PointF;

.field public final rightCornerPosition:Landroid/graphics/PointF;


# direct methods
.method public static bridge synthetic -$$Nest$fgetleftCornerPosition(Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrightCornerPosition(Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 165
    sget-object v0, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    iget-object v1, v0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 166
    invoke-static {v1, v0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->fromPath(Landroid/graphics/Path;I)Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 169
    new-instance v1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 170
    invoke-static {v0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->normalizedPosition(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iget-object v2, v2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 171
    invoke-static {v2}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->normalizedPosition(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    sput-object v1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    return-void
.end method

.method public static fromPath(Landroid/graphics/Path;I)Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;
    .locals 3

    .line 178
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    int-to-float p1, p1

    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->-$$Nest$smgetPathPoint(Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    invoke-static {p0, p1, v2}, Lcom/android/launcher3/icons/DotRenderer;->-$$Nest$smgetPathPoint(Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static normalizedPosition(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 185
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    const-string v1, "leftCornerPosition;rightCornerPosition"

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
