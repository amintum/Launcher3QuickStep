.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;
.super Ljava/lang/Object;
.source "BubbleBarController.java"


# instance fields
.field public addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

.field public bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public bubbleKeysInOrder:Ljava/util/List;

.field public currentBubbles:Ljava/util/List;

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

.field public unsuppressedBubbleKey:Ljava/lang/String;

.field public updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 160
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    .line 161
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    .line 162
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->shouldShowEducation:Z

    .line 163
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->unsuppressedBubbleKey:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 167
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 168
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 169
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    .line 170
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 171
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflowChanged:Z

    .line 172
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressAnimation:Z

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressAnimation:Z

    return-void
.end method
