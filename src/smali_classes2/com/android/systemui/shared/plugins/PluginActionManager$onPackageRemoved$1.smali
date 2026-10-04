.class final Lcom/android/systemui/shared/plugins/PluginActionManager$onPackageRemoved$1;
.super Ljava/lang/Object;
.source "PluginActionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $pkg:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$onPackageRemoved$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$onPackageRemoved$1;->$pkg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$onPackageRemoved$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$onPackageRemoved$1;->$pkg:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$removePkg(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    return-void
.end method
