.class public Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;
.super Ljava/lang/Object;
.source "MovableLockscreenElementProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "MovableLockscreenElement"

.field private static final TAG:Ljava/lang/String; = "MovableLockscreenElementProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 63
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;
    .locals 1

    .line 50
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 100
    const-string v0, "LockscreenElement"

    const-string v1, "Failed to execute: LockscreenElement"

    const-string v2, "MovableLockscreenElement"

    .line 101
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 113
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 115
    throw p1

    .line 108
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 110
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    .line 142
    const-string v0, "getContext"

    const-string v1, "Failed to execute: getContext"

    const-string v2, "MovableLockscreenElement"

    .line 144
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;->getContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 152
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 154
    throw v3

    .line 147
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 149
    throw v3
.end method

.method public bridge synthetic getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->getKey()Lcom/android/compose/animation/scene/MovableElementKey;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 4

    .line 78
    const-string v0, "getKey"

    const-string v1, "Failed to execute: getKey"

    const-string v2, "MovableLockscreenElement"

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;->getKey()Lcom/android/compose/animation/scene/MovableElementKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 88
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 90
    throw v3

    .line 83
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 85
    throw v3
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MovableLockscreenElementProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
