.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;
.super Ljava/lang/Object;
.source "ClockControllerProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockController"

.field private static final TAG:Ljava/lang/String; = "ClockControllerProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 60
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 192
    const-string v0, "dump"

    const-string v1, "Failed to execute: dump"

    const-string v2, "ClockController"

    .line 193
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 197
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->dump(Ljava/io/PrintWriter;)V
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

    .line 205
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    return-void

    .line 200
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    return-void
.end method

.method public getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;
    .locals 4

    .line 111
    const-string v0, "getConfig"

    const-string v1, "Failed to execute: getConfig"

    const-string v2, "ClockController"

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

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

    .line 121
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 123
    throw v3

    .line 116
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 118
    throw v3
.end method

.method public getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;
    .locals 4

    .line 147
    const-string v0, "getEventListeners"

    const-string v1, "Failed to execute: getEventListeners"

    const-string v2, "ClockController"

    .line 149
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

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

    .line 157
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 159
    throw v3

    .line 152
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 154
    throw v3
.end method

.method public getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
    .locals 5

    .line 129
    const-string v0, "getEvents"

    const-string v1, "Failed to execute: getEvents"

    const-string v2, "ClockController"

    .line 131
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;

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

    .line 139
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 141
    throw v3

    .line 134
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 136
    throw v3
.end method

.method public getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 5

    .line 93
    const-string v0, "getLargeClock"

    const-string v1, "Failed to execute: getLargeClock"

    const-string v2, "ClockController"

    .line 95
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

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

    .line 103
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 105
    throw v3

    .line 98
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 100
    throw v3
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    move-result-object p0

    return-object p0
.end method

.method public getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 5

    .line 75
    const-string v0, "getSmallClock"

    const-string v1, "Failed to execute: getSmallClock"

    const-string v2, "ClockController"

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

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

    .line 85
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 87
    throw v3

    .line 80
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 82
    throw v3
.end method

.method public initialize(ZFF)V
    .locals 4

    .line 169
    const-string v0, "initialize"

    const-string v1, "Failed to execute: initialize"

    const-string v2, "ClockController"

    .line 170
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 174
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-interface {v3, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->initialize(ZFF)V
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

    .line 182
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    return-void

    .line 177
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ClockControllerProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
