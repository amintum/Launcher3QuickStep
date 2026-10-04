.class public Lcom/android/launcher3/util/window/CachedDisplayInfo;
.super Ljava/lang/Object;
.source "CachedDisplayInfo.java"


# static fields
.field public static final NO_CUTOUT:Landroid/view/DisplayCutout;


# instance fields
.field public final cutout:Landroid/view/DisplayCutout;

.field public final rotation:I

.field public final size:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Landroid/view/DisplayCutout;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sput-object v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->NO_CUTOUT:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;I)V
    .locals 1

    .line 49
    sget-object v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->NO_CUTOUT:Landroid/view/DisplayCutout;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 54
    iput p2, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-nez p3, :cond_0

    .line 55
    sget-object p3, Lcom/android/launcher3/util/window/CachedDisplayInfo;->NO_CUTOUT:Landroid/view/DisplayCutout;

    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 86
    :cond_1
    check-cast p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 87
    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 88
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 89
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 90
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 91
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 92
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    iget-object p1, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 98
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 99
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 9

    .line 62
    iget v0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-nez v0, :cond_0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 66
    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/RotationUtils;->rotateSize(Landroid/graphics/Point;I)V

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/window/WindowManagerProxy;->rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;

    move-result-object p0

    .line 70
    new-instance p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-direct {p1, v0, v2, p0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedDisplayInfo{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
