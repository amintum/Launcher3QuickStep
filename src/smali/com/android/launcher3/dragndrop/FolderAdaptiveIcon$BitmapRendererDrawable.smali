.class public Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FolderAdaptiveIcon.java"


# instance fields
.field public final mRenderer:Lcom/android/launcher3/icons/BitmapRenderer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapRenderer;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;->mRenderer:Lcom/android/launcher3/icons/BitmapRenderer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;->mRenderer:Lcom/android/launcher3/icons/BitmapRenderer;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/BitmapRenderer;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 226
    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable$MyConstantState;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;->mRenderer:Lcom/android/launcher3/icons/BitmapRenderer;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable$MyConstantState;-><init>(Lcom/android/launcher3/icons/BitmapRenderer;)V

    return-object v0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
