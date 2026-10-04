.class public final Lcom/android/launcher3/icons/IconShape;
.super Ljava/lang/Object;
.source "IconShape.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/IconShape$Companion;

.field public static final EMPTY:Lcom/android/launcher3/icons/IconShape;


# instance fields
.field public final path:Landroid/graphics/Path;

.field public final pathSize:I

.field public final shadowLayer:Landroid/graphics/Bitmap;

.field public final shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/launcher3/icons/IconShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/IconShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/IconShape;->Companion:Lcom/android/launcher3/icons/IconShape$Companion;

    .line 45
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 46
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 43
    new-instance v4, Lcom/android/launcher3/icons/IconShape;

    const/16 v5, 0x64

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/icons/IconShape;-><init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 33
    iput-object p3, p0, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    .line 35
    iput-object p4, p0, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 35
    new-instance p4, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;

    invoke-direct {p4, p2}, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;-><init>(Landroid/graphics/Path;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/IconShape;-><init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/IconShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/IconShape;

    iget v1, p0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    iget v3, p1, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    iget-object p1, p1, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    iget-object v1, p0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IconShape(pathSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowLayer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shapeRenderer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
