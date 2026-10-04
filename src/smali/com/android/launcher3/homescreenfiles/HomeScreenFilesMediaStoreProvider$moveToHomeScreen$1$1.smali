.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;
.super Ljava/lang/Object;
.source "HomeScreenFilesMediaStoreProvider.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;->$uri:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$moveToHomeScreen(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
