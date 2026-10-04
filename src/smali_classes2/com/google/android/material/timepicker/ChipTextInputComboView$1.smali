.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ChipTextInputComboView.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final synthetic val$formattedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;->val$formattedText:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 136
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;->val$formattedText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;->this$0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->access$100(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
