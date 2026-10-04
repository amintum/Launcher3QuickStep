.class final Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;
.super Ljava/lang/Object;
.source "PluginActionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

.field final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method
