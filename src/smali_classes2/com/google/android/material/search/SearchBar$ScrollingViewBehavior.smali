.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SearchBar.java"


# instance fields
.field public initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1051
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    .line 1049
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1054
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1049
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    return-void
.end method


# virtual methods
.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1060
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    .line 1061
    iget-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    if-nez p2, :cond_0

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1062
    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->initialized:Z

    .line 1063
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1064
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->setAppBarLayoutTransparent(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    return p1
.end method

.method public final setAppBarLayoutTransparent(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    const/4 p0, 0x0

    .line 1070
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p0, 0x0

    .line 1078
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    return-void
.end method

.method public shouldHeaderOverlapScrollingChild()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
