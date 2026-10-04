.class public final synthetic Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->$r8$lambda$yLM31BUS3ZKFWUtZe6EjlObgdFQ(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
