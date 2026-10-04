.class public abstract Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.super Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;
.source "FocusIndicatorHelper.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$attr;->focusOutlineColor:I

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$attr;->focusInnerOutlineColor:I

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;-><init>(Landroid/view/View;[I)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->changeFocus(Ljava/lang/Object;Z)V

    return-void
.end method

.method public shouldDraw(Landroid/view/View;)Z
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic shouldDraw(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->shouldDraw(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
