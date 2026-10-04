.class public abstract Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;
.super Ljava/lang/Object;
.source "MaterialButtonGroup.java"


# direct methods
.method public static getMenuItemText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1222
    :cond_0
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 1228
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
