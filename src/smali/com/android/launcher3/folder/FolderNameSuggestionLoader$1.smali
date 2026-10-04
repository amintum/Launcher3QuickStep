.class public final Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1;
.super Ljava/lang/Object;
.source "FolderNameSuggestionLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-static {v0}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->access$getFolderNameProviderFactory$p(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/FolderNameProvider;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->setFolderNameProvider(Lcom/android/launcher3/folder/FolderNameProvider;)V

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-static {v0}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->access$getModel$p(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1$1;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1;->this$0:Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1$1;-><init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method
