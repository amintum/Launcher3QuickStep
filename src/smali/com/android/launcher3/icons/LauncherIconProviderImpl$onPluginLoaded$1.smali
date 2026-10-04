.class public final Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$1;
.super Ljava/lang/Object;
.source "LauncherIconProviderImpl.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$1;->this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$1;->accept(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$1;->this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->access$getIconChangeTracker$p(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)Lcom/android/launcher3/icons/IconChangeTracker;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconChangeTracker;->notifyIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method
