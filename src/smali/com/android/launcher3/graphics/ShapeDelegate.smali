.class public interface abstract Lcom/android/launcher3/graphics/ShapeDelegate;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->$$INSTANCE:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    sput-object v0, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    return-void
.end method

.method public static synthetic getPath$default(Lcom/android/launcher3/graphics/ShapeDelegate;FILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    .line 53
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath(F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addToPath(Landroid/graphics/Path;FFF)V
.end method

.method public abstract createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
.end method

.method public abstract drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
.end method

.method public getPath(F)Landroid/graphics/Path;
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, p1}, Lcom/android/launcher3/graphics/ShapeDelegate;->addToPath(Landroid/graphics/Path;FFF)V

    return-object v0
.end method

.method public getPath(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 61
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v3, p1

    int-to-float p1, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr p1, v3

    .line 58
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/android/launcher3/graphics/ShapeDelegate;->addToPath(Landroid/graphics/Path;FFF)V

    return-object v0
.end method
