.class public Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;
.super Ljava/lang/Object;
.source "WidgetsTwoPaneSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;


# direct methods
.method public static synthetic $r8$lambda$KXv15-1zWu4mm3Gfr3uEidPCibU(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;->lambda$onClick$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onClick$0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$monShowAllWidgetsMenuItemClick(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$000(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x800005

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$string;->widget_picker_show_all_widgets_menu_item_title:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    .line 189
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    iget-boolean v1, v1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;->showAllWidgets:Z

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 191
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 193
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
