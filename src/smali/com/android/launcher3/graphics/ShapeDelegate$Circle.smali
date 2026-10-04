.class public final Lcom/android/launcher3/graphics/ShapeDelegate$Circle;
.super Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;
.source "ShapeDelegate.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;-><init>(F)V

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 90
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 87
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
