.class public final Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$2;
.super Ljava/lang/Object;
.source "LauncherIconProviderImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$2;->this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$2;->this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->access$getIconCacheProvider$p(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->clearMemoryCache()V

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$2;->this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->access$getModelProvider$p(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive()V

    return-void
.end method
