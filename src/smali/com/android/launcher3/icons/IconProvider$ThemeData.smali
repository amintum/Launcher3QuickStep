.class public Lcom/android/launcher3/icons/IconProvider$ThemeData;
.super Ljava/lang/Object;
.source "IconProvider.java"


# instance fields
.field public final mResID:I

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    .line 301
    iput p2, p0, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResID:I

    return-void
.end method


# virtual methods
.method public loadPaddedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResID:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 309
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 310
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    div-float/2addr p0, v2

    .line 311
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-object v1
.end method
