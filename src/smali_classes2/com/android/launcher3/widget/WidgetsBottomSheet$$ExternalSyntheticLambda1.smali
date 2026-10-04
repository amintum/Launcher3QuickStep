.class public final synthetic Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/WidgetsBottomSheet;

.field public final synthetic f$1:Lcom/android/launcher3/widget/WidgetTableRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;Lcom/android/launcher3/widget/WidgetTableRow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/WidgetsBottomSheet;

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/widget/WidgetTableRow;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/WidgetsBottomSheet;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/widget/WidgetTableRow;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->$r8$lambda$rv0btl1n9cagMUK5LyogS1Ppnmg(Lcom/android/launcher3/widget/WidgetsBottomSheet;Lcom/android/launcher3/widget/WidgetTableRow;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method
