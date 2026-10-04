.class public final Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1$1;
.super Ljava/lang/Object;
.source "FolderNameSuggestionLoader.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->getFolderNameProvider()Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-static {p2}, Lcom/android/launcher3/folder/FolderNameProvider;->getCollectionForSuggestions(Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    :cond_0
    return-void
.end method
