.class public Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;
.super Ljava/lang/Object;
.source "LockscreenElementProviderProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "LockscreenElementProvider"

.field private static final TAG:Ljava/lang/String; = "LockscreenElementProviderProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mHasError:Z

    .line 62
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;
    .locals 1

    .line 49
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 7

    .line 77
    const-string v0, "getElements"

    const-string v1, "Failed to execute: getElements"

    const-string v2, "LockscreenElementProvider"

    .line 78
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mHasError:Z

    if-eqz v3, :cond_0

    .line 79
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 82
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;->getElements()Ljava/util/List;

    move-result-object v3

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;

    .line 85
    iget-object v6, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v5, v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElementProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    return-object v4

    .line 95
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mHasError:Z

    .line 97
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 90
    :goto_2
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mHasError:Z

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "LockscreenElementProviderProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
