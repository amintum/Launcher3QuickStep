.class public Lcom/android/launcher3/allapps/SearchRecyclerView;
.super Lcom/android/launcher3/allapps/AllAppsRecyclerView;
.source "SearchRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/SearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/SearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/allapps/SearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public supportsFastScrolling()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public updatePoolSize()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v1, 0x2

    .line 50
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method
