.class public Lcom/android/launcher3/folder/Folder$1;
.super Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;
.source "Folder.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Landroid/view/ViewGroup;Ljava/util/function/Function;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$1;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;-><init>(Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public enableAccessibleDrag(ZLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 430
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->enableAccessibleDrag(ZLcom/android/launcher3/DropTarget$DragObject;)V

    .line 431
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$1;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    return-void
.end method
