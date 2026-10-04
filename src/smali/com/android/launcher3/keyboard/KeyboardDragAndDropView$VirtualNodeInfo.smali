.class public Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;
.super Ljava/lang/Object;
.source "KeyboardDragAndDropView.java"


# instance fields
.field public final delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field public final id:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;I)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput p2, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->id:I

    .line 298
    iput-object p1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 306
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 309
    :cond_1
    check-cast p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;

    .line 310
    iget v1, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->id:I

    iget v3, p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->id:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    iget-object p1, p1, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public populate(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->delegate:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    iget p0, p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView$VirtualNodeInfo;->id:I

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-object p1
.end method
