.class public final Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;
.super Lcom/android/launcher3/util/MultiValueAlpha;
.source "ClearAllButton.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/ClearAllButton;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/ClearAllButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;->this$0:Lcom/android/quickstep/views/ClearAllButton;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public apply(F)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->apply(F)V

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;->this$0:Lcom/android/quickstep/views/ClearAllButton;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method
