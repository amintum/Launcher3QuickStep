.class public final Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;
.super Ljava/lang/Object;
.source "FolderNameSuggestionLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Landroidx/core/util/Consumer;

.field public final synthetic $workspaceItemInfos:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;->$workspaceItemInfos:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;->$callback:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    new-instance v0, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->getFolderNameProvider()Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-static {v2}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->access$getContext$p(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;->$workspaceItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;->$callback:Landroidx/core/util/Consumer;

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
