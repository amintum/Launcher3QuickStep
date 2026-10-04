.class public interface abstract Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
.super Ljava/lang/Object;
.source "FastBitmapDrawableDelegate.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;->$$INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    const/16 v0, 0x8a

    .line 49
    invoke-static {p0, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    .line 50
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 48
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
