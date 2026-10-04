.class public Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;
.super Ljava/lang/Object;
.source "WidgetsTwoPaneSheet.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;


# direct methods
.method public static synthetic $r8$lambda$8lBr5SKmpSIw1qBHzJhYzWrZ3tw(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$smfocusOnFirstWidgetCell(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRaVdutdjH3xXMJ4AiXiWvgTTzM(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->lambda$onHeaderChanged$0(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onHeaderChanged$0(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    move-result-object v0

    const/4 v1, 0x3

    .line 560
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 557
    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V

    if-eqz p3, :cond_0

    .line 562
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 563
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$400(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    .line 562
    invoke-static {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$smselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    :cond_0
    return-void
.end method

.method public onHeaderChanged(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 8

    .line 509
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 513
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 514
    invoke-static {v3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$100(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 515
    invoke-virtual {v3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 516
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v4, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fputmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 525
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    iget-object v5, v4, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;->showAllWidgets:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 528
    :goto_2
    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$200(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object v4

    .line 527
    invoke-static {v4, p1, v1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->findContentEntryForPackageUser(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;Z)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 532
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 536
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSuggestedWidgetsHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 537
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmSuggestedWidgetsHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 543
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    iget v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpanPerRow:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->withMaxSpanSize(I)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object v1

    .line 545
    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v5}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 546
    invoke-virtual {v4, v5}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    move-result-object v4

    .line 547
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v5}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    move-result-object v5

    const/4 v6, 0x3

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v4, v1, v6, v7}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ILjava/util/List;)V

    if-eqz v0, :cond_5

    .line 553
    iget-object v5, v4, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->tableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    .line 554
    invoke-static {v6}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->access$300(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object v6

    .line 553
    invoke-static {v5, v6}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$smselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    .line 556
    :cond_5
    new-instance v5, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;Z)V

    iput-object v5, v4, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mDataCallback:Ljava/util/function/Consumer;

    .line 566
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 567
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_6

    .line 569
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPaneScrollView(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$string;->widget_picker_right_pane_accessibility_title:I

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 572
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, v4}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V

    sget v1, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->WIDGET_LIST_ITEM_APPEARANCE_DELAY:I

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 575
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->-$$Nest$fgetmRightPaneScrollView(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setScrollY(I)V

    :cond_7
    :goto_3
    return-void
.end method
