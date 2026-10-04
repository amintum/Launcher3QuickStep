.class public Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElementProtector;
.super Ljava/lang/Object;
.source "BaseLockscreenElementProtector.java"


# static fields
.field private static final CLASS:Ljava/lang/String; = "BaseLockscreenElement"

.field private static final TAG:Ljava/lang/String; = "BaseLockscreenElementProtector"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;
    .locals 1

    .line 49
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->tryProtect(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;

    if-eqz p1, :cond_0

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to protect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseLockscreenElementProtector"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
