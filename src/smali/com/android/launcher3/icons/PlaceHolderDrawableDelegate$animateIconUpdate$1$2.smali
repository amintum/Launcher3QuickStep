.class public final Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlaceHolderDrawableDelegate.kt"


# instance fields
.field public final synthetic $newIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$2;->$newIcon:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$animateIconUpdate$1$2;->$newIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
