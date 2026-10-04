.class public Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;
.super Ljava/lang/Object;
.source "WidgetsFullSheet.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 129
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->WIDGET_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/FastScrollRecyclerView;->bindFastScrollbar(Lcom/android/launcher3/views/RecyclerViewFastScroller;Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
