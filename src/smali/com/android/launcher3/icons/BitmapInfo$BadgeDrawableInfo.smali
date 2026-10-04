.class public final Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;
.super Ljava/lang/Record;
.source "BitmapInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {
            0x0t
        },
        {
            0x0t
        }
    }
    componentAnnotations = {
        {
            .subannotation Landroidx/annotation/DrawableRes;
            .end subannotation
        },
        {
            .subannotation Landroidx/annotation/ColorRes;
            .end subannotation
        }
    }
    componentNames = {
        "drawableRes",
        "colorRes"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        I
    }
.end annotation


# instance fields
.field public final colorRes:I

.field public final drawableRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 204
    iput p1, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes:I

    .line 205
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes:I

    return-void
.end method


# virtual methods
.method public final colorRes()I
    .locals 0

    .line 205
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes:I

    return p0
.end method

.method public final drawableRes()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes:I

    iget v3, p1, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes:I

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes:I

    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BadgeDrawableInfo(drawableRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
