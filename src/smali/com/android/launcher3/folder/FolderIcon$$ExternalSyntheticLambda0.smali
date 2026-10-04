.class public final synthetic Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/FolderIcon;

    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/FolderIcon;->$r8$lambda$gFWwa-abygBTAt58Uq5UeZ1LGu4(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
