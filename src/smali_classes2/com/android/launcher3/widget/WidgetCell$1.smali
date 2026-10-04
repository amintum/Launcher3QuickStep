.class public Lcom/android/launcher3/widget/WidgetCell$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "WidgetCell.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/WidgetCell;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell$1;->this$0:Lcom/android/launcher3/widget/WidgetCell;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 162
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell$1;->this$0:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell$1;->this$0:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell$1;->this$0:Lcom/android/launcher3/widget/WidgetCell;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetCell;->-$$Nest$fgetmWidgetAddButton(Lcom/android/launcher3/widget/WidgetCell;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Button;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 165
    sget p0, Lcom/android/launcher3/R$string;->widget_cell_tap_to_hide_add_button_label:I

    goto :goto_0

    .line 166
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widget_cell_tap_to_show_add_button_label:I

    .line 163
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method
