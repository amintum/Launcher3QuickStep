.class public final Lcom/android/launcher3/icons/LauncherIconProviderImpl$1;
.super Ljava/lang/Object;
.source "LauncherIconProviderImpl.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $pluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

.field public final synthetic this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$1;->$pluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    iput-object p2, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$1;->this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$1;->$pluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl$1;->this$0:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method
