.class public abstract Lcom/android/launcher3/taskbar/bubbles/BubbleDismissViewUtils;
.super Ljava/lang/Object;
.source "BubbleDismissViewExt.kt"


# direct methods
.method public static final setup(Lcom/android/wm/shell/shared/bubbles/DismissView;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 33
    sget v1, Lcom/android/launcher3/R$id;->dismiss_view:I

    .line 34
    sget v2, Lcom/android/launcher3/R$dimen;->bubblebar_dismiss_target_size:I

    .line 35
    sget v3, Lcom/android/launcher3/R$dimen;->bubblebar_dismiss_target_icon_size:I

    .line 36
    sget v4, Lcom/android/launcher3/R$dimen;->bubblebar_dismiss_target_bottom_margin:I

    .line 37
    sget v5, Lcom/android/launcher3/R$dimen;->bubblebar_dismiss_floating_gradient_height:I

    .line 39
    sget v7, Lcom/android/launcher3/R$drawable;->floating_dismiss_background:I

    .line 40
    sget v8, Lcom/android/launcher3/R$drawable;->floating_dismiss_ic_close:I

    const/4 v9, 0x0

    const v6, 0x1060028

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;-><init>(IIIIIIIIZ)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->setup(Lcom/android/wm/shell/shared/bubbles/DismissView$Config;)V

    return-void
.end method
