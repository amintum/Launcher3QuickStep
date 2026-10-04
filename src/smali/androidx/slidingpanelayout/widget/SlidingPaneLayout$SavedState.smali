.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SlidingPaneLayout.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion;


# instance fields
.field public isOpen:Z

.field public lockMode:I

.field public splitDividerPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->Companion:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion;

    .line 1773
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, -0x1

    .line 1753
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->splitDividerPosition:I

    .line 1758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 1759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->lockMode:I

    .line 1760
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->splitDividerPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 1753
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->splitDividerPosition:I

    return-void
.end method


# virtual methods
.method public final getLockMode()I
    .locals 0

    .line 1744
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->lockMode:I

    return p0
.end method

.method public final getSplitDividerPosition()I
    .locals 0

    .line 1753
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->splitDividerPosition:I

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1742
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    return p0
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1744
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->lockMode:I

    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 1742
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    return-void
.end method

.method public final setSplitDividerPosition(I)V
    .locals 0

    .line 1753
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->splitDividerPosition:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1765
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1766
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->lockMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1767
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->splitDividerPosition:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
