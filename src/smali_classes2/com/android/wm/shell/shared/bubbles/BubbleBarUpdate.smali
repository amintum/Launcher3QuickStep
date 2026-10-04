.class public Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;
.super Ljava/lang/Object;
.source "BubbleBarUpdate.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

.field public bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public bubbleKeysInOrder:Ljava/util/List;

.field public currentBubbleList:Ljava/util/List;

.field public expanded:Z

.field public expandedChanged:Z

.field public expandedViewDropTargetSize:Landroid/graphics/Point;

.field public final initialState:Z

.field public removedBubbles:Ljava/util/List;

.field public selectedBubbleKey:Ljava/lang/String;

.field public shouldShowEducation:Z

.field public showOverflow:Z

.field public showOverflowChanged:Z

.field public suppressAnimation:Z

.field public suppressedBubbleKey:Ljava/lang/String;

.field public unsupressedBubbleKey:Ljava/lang/String;

.field public updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 86
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 88
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 97
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 99
    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressAnimation:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleBarUpdate{ initialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " expandedChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " selectedBubbleKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldShowEducation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " addedBubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updatedBubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " suppressedBubbleKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unsuppressedBubbleKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removedBubbles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bubbles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " currentBubbleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bubbleBarLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expandedViewDropTargetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " showOverflowChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showOverflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " suppressAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressAnimation:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 155
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 156
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 157
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 169
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 170
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressAnimation:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
