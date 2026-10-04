.class public final Lcom/android/systemui/plugins/PluginManager$Companion;
.super Ljava/lang/Object;
.source "PluginManager.kt"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/PluginManager$Companion;

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ALR"

.field public static final PLUGIN_CHANGED:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CHANGED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/PluginManager$Companion;

    invoke-direct {v0}, Lcom/android/systemui/plugins/PluginManager$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/PluginManager$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/PluginManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addPluginListener$default(Lcom/android/systemui/plugins/PluginManager$Companion;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/plugins/PluginListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    .line 83
    const-string p4, "T"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Lcom/android/systemui/plugins/Plugin;

    invoke-interface {p1, p2, p0, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic addPluginListener(Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/plugins/PluginListener;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    .line 83
    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Lcom/android/systemui/plugins/Plugin;

    invoke-interface {p1, p2, p0, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final getAction(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-class p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    if-eqz p0, :cond_1

    .line 73
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->action()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->action()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t provide an action"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t provide an interface"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
