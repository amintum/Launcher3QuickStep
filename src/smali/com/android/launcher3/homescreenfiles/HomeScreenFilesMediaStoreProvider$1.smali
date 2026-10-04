.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$1;
.super Ljava/lang/Object;
.source "HomeScreenFilesMediaStoreProvider.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $observer:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;

.field public final synthetic this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$1;->$observer:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    invoke-static {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getContext$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$1;->$observer:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
