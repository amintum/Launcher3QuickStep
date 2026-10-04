.class public Lcom/android/systemui/plugins/TestPluginProtector;
.super Ljava/lang/Object;
.source "TestPluginProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/TestPlugin;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "TestPlugin"

.field private static final TAG:Ljava/lang/String; = "TestPluginProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/TestPlugin;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 60
    iput-object p1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/TestPluginProtector;
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/systemui/plugins/TestPluginProtector;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/TestPluginProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/TestPluginProtector;-><init>(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public getPlugin()Lcom/android/systemui/plugins/TestPlugin;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/plugins/TestPluginProtector;->getPlugin()Lcom/android/systemui/plugins/TestPlugin;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 5

    .line 96
    const-string v0, "getVersion"

    const-string v1, "Failed to execute: getVersion"

    const-string v2, "TestPlugin"

    .line 97
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    return v4

    .line 101
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    invoke-interface {v3}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 109
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    return v4

    .line 104
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    return v4
.end method

.method public methodThrowsError()Ljava/lang/Object;
    .locals 4

    .line 75
    const-string v0, "methodThrowsError"

    const-string v1, "Failed to execute: methodThrowsError"

    const-string v2, "TestPlugin"

    .line 76
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    if-eqz v3, :cond_0

    .line 77
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 80
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    invoke-interface {v3}, Lcom/android/systemui/plugins/TestPlugin;->methodThrowsError()Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 90
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 83
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 85
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 4

    .line 120
    const-string v0, "onCreate"

    const-string v1, "Failed to execute: onCreate"

    const-string v2, "TestPlugin"

    .line 121
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V
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

    .line 133
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    iget-object p2, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    return-void

    .line 128
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    iget-object p2, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 141
    const-string v0, "onDestroy"

    const-string v1, "Failed to execute: onDestroy"

    const-string v2, "TestPlugin"

    .line 142
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 146
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    invoke-interface {v3}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 154
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    return-void

    .line 149
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TestPluginProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
