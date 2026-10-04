.class public Lcom/android/launcher3/allapps/WorkProfileManager$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WorkProfileManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkProfileManager;

.field public totalDelta:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkProfileManager;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->this$0:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 215
    iput p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 220
    iget-object p2, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->this$0:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkUtilityView()Lcom/android/launcher3/allapps/WorkUtilityView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 225
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    move-result v2

    .line 224
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    iget p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    move-result p3

    neg-int p3, p3

    if-ge p1, p3, :cond_2

    .line 228
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->extend()V

    return-void

    .line 229
    :cond_2
    iget p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager$1;->totalDelta:I

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->getScrollThreshold()I

    move-result p1

    if-le p0, p1, :cond_3

    .line 230
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkUtilityView;->shrink()V

    :cond_3
    :goto_1
    return-void
.end method
