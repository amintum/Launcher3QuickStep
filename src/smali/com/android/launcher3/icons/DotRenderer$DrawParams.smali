.class public Lcom/android/launcher3/icons/DotRenderer$DrawParams;
.super Ljava/lang/Object;
.source "DotRenderer.java"


# instance fields
.field public iconBounds:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public leftAlign:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public mDotColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
        formatToHexString = true
    .end annotation
.end field

.field public scale:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "notification dot"
    .end annotation
.end field

.field public shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDotColor(Lcom/android/launcher3/icons/DotRenderer$DrawParams;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->mDotColor:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 139
    sget-object v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    return-void
.end method


# virtual methods
.method public getDotPosition()Landroid/graphics/PointF;
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->-$$Nest$fgetleftCornerPosition(Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->-$$Nest$fgetrightCornerPosition(Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public setDotColor(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->mDotColor:I

    return-void
.end method
