.class public final Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$1;
.super Ljava/lang/Object;
.source "PlaceHolderDrawableDelegate.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $newIcon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $placeholderColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$1;->$newIcon:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$1;->$placeholderColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$1;->$newIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    iget p0, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$1;->$placeholderColor:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    .line 68
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
