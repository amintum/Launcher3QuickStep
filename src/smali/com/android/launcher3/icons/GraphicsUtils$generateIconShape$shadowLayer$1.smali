.class public final Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic $offset:I

.field public final synthetic $shapePath:Landroid/graphics/Path;

.field public final synthetic $size:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Path;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;->$offset:I

    iput p2, p0, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;->$size:I

    iput-object p3, p0, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;->$shapePath:Landroid/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    iget v0, p0, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;->$offset:I

    iget v1, p0, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;->$size:I

    iget-object p0, p0, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;->$shapePath:Landroid/graphics/Path;

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v0

    .line 195
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 197
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->resize(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object p0

    .line 198
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator;

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
