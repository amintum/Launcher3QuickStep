.class public final synthetic Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic f$1:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/DropTarget$DragObject;

    check-cast p1, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->$r8$lambda$QmS2yOZ502amDAZma4Rqxb-7w2U(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;)V

    return-void
.end method
