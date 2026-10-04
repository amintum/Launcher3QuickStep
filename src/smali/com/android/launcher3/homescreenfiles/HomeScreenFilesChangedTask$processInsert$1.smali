.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processInsert$1;
.super Ljava/lang/Object;
.source "HomeScreenFilesChangedTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic $item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processInsert$1;->$item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processInsert$1;->$item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    return-void
.end method
