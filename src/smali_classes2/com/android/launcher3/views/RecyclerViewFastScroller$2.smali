.class public Lcom/android/launcher3/views/RecyclerViewFastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewFastScroller.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/views/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/RecyclerViewFastScroller;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-static {p1, p3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->-$$Nest$fputmDy(Lcom/android/launcher3/views/RecyclerViewFastScroller;I)V

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/FastScrollRecyclerView;->onUpdateScrollbar(I)V

    return-void
.end method
