.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1773
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1773
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    .locals 0

    .line 1783
    new-array p0, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1773
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$Companion$CREATOR$1;->newArray(I)[Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    move-result-object p0

    return-object p0
.end method
