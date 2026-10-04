.class public final synthetic Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->$r8$lambda$q2mQk5cY-Fg0Lu8ypetepNE30SQ(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;

    move-result-object p0

    return-object p0
.end method
