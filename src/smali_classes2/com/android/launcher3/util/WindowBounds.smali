.class public Lcom/android/launcher3/util/WindowBounds;
.super Ljava/lang/Object;
.source "WindowBounds.java"


# instance fields
.field public final availableSize:Landroid/graphics/Point;

.field public final bounds:Landroid/graphics/Rect;

.field public final insets:Landroid/graphics/Rect;

.field public final rotationHint:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    .line 56
    iput p5, p0, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 44
    iput-object p2, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    .line 45
    iput p3, p0, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    .line 46
    new-instance p3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/android/launcher3/util/WindowBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    check-cast p1, Lcom/android/launcher3/util/WindowBounds;

    .line 70
    iget-object v0, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    iget p0, p0, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isLandscape()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowBounds{bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
