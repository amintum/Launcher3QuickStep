.class public final Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;
.super Ljava/lang/Object;
.source "PopupContainer.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/PopupContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 2

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getStartDragThreshold()I

    move-result p0

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
