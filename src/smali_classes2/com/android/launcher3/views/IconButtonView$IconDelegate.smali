.class public Lcom/android/launcher3/views/IconButtonView$IconDelegate;
.super Ljava/lang/Object;
.source "IconButtonView.java"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# instance fields
.field public final mFg:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFg(Lcom/android/launcher3/views/IconButtonView$IconDelegate;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegate;->mFg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public constructor <init>(Landroid/graphics/Paint;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 125
    iput-object p3, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegate;->mFg:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegate;->mFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegate;->mFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
