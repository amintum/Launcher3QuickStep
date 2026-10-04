.class public Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;
.super Landroid/view/View$AccessibilityDelegate;
.source "TimePickerTextInputPresenter.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

.field public final synthetic val$contentDescriptionResId:I

.field public final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/res/Resources;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$res:Landroid/content/res/Resources;

    iput p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$contentDescriptionResId:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 172
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$res:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$contentDescriptionResId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
