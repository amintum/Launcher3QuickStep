.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;
.super Ljava/lang/Object;
.source "ClockProviderPluginProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockProviderPlugin"

.field private static final TAG:Ljava/lang/String; = "ClockProviderPluginProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 62
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;
    .locals 1

    .line 49
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
    .locals 5

    .line 124
    const-string v0, "createClock"

    const-string v1, "Failed to execute: createClock"

    const-string v2, "ClockProviderPlugin"

    .line 125
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 129
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 137
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-object v4

    .line 132
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-object v4
.end method

.method public getClockPickerConfig(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
    .locals 6

    .line 147
    const-string v0, "getClockPickerConfig"

    const-string v1, "Failed to execute: getClockPickerConfig"

    const-string v2, "ClockProviderPlugin"

    .line 148
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 149
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    invoke-direct {p0, v5, v5, v5, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 152
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->getClockPickerConfig(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 160
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 162
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    invoke-direct {p0, v5, v5, v5, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 155
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 157
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    invoke-direct {p0, v5, v5, v5, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public getClocks()Ljava/util/List;
    .locals 4

    .line 100
    const-string v0, "getClocks"

    const-string v1, "Failed to execute: getClocks"

    const-string v2, "ClockProviderPlugin"

    .line 101
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    if-eqz v3, :cond_0

    .line 102
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 105
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->getClocks()Ljava/util/List;

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

    .line 113
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 115
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 108
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 110
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 5

    .line 168
    const-string v0, "getVersion"

    const-string v1, "Failed to execute: getVersion"

    const-string v2, "ClockProviderPlugin"

    .line 169
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    return v4

    .line 173
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

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

    .line 181
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return v4

    .line 176
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return v4
.end method

.method public initialize(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;)V
    .locals 4

    .line 79
    const-string v0, "initialize"

    const-string v1, "Failed to execute: initialize"

    const-string v2, "ClockProviderPlugin"

    .line 80
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->initialize(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;)V
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

    .line 92
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-void

    .line 87
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 4

    .line 192
    const-string v0, "onCreate"

    const-string v1, "Failed to execute: onCreate"

    const-string v2, "ClockProviderPlugin"

    .line 193
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 197
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

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

    .line 205
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-void

    .line 200
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 213
    const-string v0, "onDestroy"

    const-string v1, "Failed to execute: onDestroy"

    const-string v2, "ClockProviderPlugin"

    .line 214
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 218
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

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

    .line 226
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-void

    .line 221
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ClockProviderPluginProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
