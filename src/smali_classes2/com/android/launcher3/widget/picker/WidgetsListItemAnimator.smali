.class public Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "WidgetsListItemAnimator.java"


# static fields
.field public static final WIDGET_LIST_ITEM_APPEARANCE_DELAY:I

.field public static final WIDGET_LIST_ITEM_APPEARANCE_START_DELAY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->WIDGET_LIST_ITEM_APPEARANCE_START_DELAY:I

    add-int/lit8 v0, v0, 0x78

    .line 36
    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListItemAnimator;->WIDGET_LIST_ITEM_APPEARANCE_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x5a

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 v0, 0x78

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    return-void
.end method


# virtual methods
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return p2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 67
    invoke-super/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0
.end method
