.class public final synthetic Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/Folder;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/folder/Folder;

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/Folder;->$r8$lambda$9sEK5F8c1_zgA0EcJXMQZjZ7mRQ(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
