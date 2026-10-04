.class public final Lcom/android/launcher3/folder/FolderNameSuggestionLoader;
.super Ljava/lang/Object;
.source "FolderNameSuggestionLoader.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

.field public final folderNameProviderFactory:Ljavax/inject/Provider;

.field public final model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProviderFactory:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->model:Lcom/android/launcher3/LauncherModel;

    .line 39
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$1;-><init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFolderNameProviderFactory$p(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)Ljavax/inject/Provider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProviderFactory:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->model:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method


# virtual methods
.method public final getFolderNameProvider()Lcom/android/launcher3/folder/FolderNameProvider;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    return-object p0
.end method

.method public final getSuggestedFolderName(Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader$getSuggestedFolderName$1;-><init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setFolderNameProvider(Lcom/android/launcher3/folder/FolderNameProvider;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    return-void
.end method
