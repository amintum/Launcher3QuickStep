.class public final Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;
.super Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;
.source "WidgetAppIcon.kt"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final isFullBleed:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->isFullBleed:Z

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->isFullBleed:Z

    iget-boolean p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->isFullBleed:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->isFullBleed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFullBleed()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->isFullBleed:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->isFullBleed:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HighResBitmapIcon(bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullBleed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
