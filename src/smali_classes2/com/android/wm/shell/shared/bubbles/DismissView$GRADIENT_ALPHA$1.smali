.class public final Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;
.super Landroid/util/IntProperty;
.source "DismissView.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    const-string v0, "alpha"

    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/drawable/GradientDrawable;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;->get(Landroid/graphics/drawable/GradientDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 100
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;->setValue(Landroid/graphics/drawable/GradientDrawable;I)V

    return-void
.end method
