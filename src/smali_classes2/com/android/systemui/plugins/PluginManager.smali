.class public interface abstract Lcom/android/systemui/plugins/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/PluginManager$Companion;

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ALR"

.field public static final PLUGIN_CHANGED:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CHANGED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/PluginManager$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/PluginManager$Companion;

    sput-object v0, Lcom/android/systemui/plugins/PluginManager;->Companion:Lcom/android/systemui/plugins/PluginManager$Companion;

    return-void
.end method

.method public static synthetic addPluginListener$default(Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPluginListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
.end method

.method public abstract dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
.end method

.method public abstract getConfig()Lcom/android/systemui/plugins/PluginManager$Config;
.end method

.method public abstract removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
.end method
