.class public final synthetic Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic f$1:Lcom/android/launcher3/folder/FolderNameInfos;

.field public final synthetic f$2:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/folder/FolderNameInfos;

    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/folder/FolderNameInfos;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/FolderIcon;->$r8$lambda$SS2B03eYSddDrpE2dQ5JNEsNbPE(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
