.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;
.super Ljava/lang/Object;
.source "PluginManagerImpl.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;
    .locals 0

    .line 245
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->access$getDEFAULT_LOGBUFFER$cp()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p0

    return-object p0
.end method
