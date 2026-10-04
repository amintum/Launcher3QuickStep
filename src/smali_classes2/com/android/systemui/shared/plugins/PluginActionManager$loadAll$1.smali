.class final Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;
.super Ljava/lang/Object;
.source "PluginActionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$queryAll(Lcom/android/systemui/shared/plugins/PluginActionManager;)V

    return-void
.end method
