.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;
.super Ljava/lang/Object;
.source "ClockFaceControllerProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockFaceController"

.field private static final TAG:Ljava/lang/String; = "ClockFaceControllerProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 60
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
    .locals 5

    .line 188
    const-string v0, "getAnimations"

    const-string v1, "Failed to execute: getAnimations"

    const-string v2, "ClockFaceController"

    .line 190
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

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

    .line 198
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 200
    throw v3

    .line 193
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 195
    throw v3
.end method

.method public getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
    .locals 4

    .line 111
    const-string v0, "getConfig"

    const-string v1, "Failed to execute: getConfig"

    const-string v2, "ClockFaceController"

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 123
    throw v3

    .line 116
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 118
    throw v3
.end method

.method public getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
    .locals 5

    .line 170
    const-string v0, "getEvents"

    const-string v1, "Failed to execute: getEvents"

    const-string v2, "ClockFaceController"

    .line 172
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;

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

    .line 180
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 182
    throw v3

    .line 175
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 177
    throw v3
.end method

.method public getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
    .locals 5

    .line 93
    const-string v0, "getLayout"

    const-string v1, "Failed to execute: getLayout"

    const-string v2, "ClockFaceController"

    .line 95
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 105
    throw v3

    .line 98
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 100
    throw v3
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object p0

    return-object p0
.end method

.method public getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
    .locals 4

    .line 129
    const-string v0, "getTheme"

    const-string v1, "Failed to execute: getTheme"

    const-string v2, "ClockFaceController"

    .line 131
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 141
    throw v3

    .line 134
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 136
    throw v3
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .line 75
    const-string v0, "getView"

    const-string v1, "Failed to execute: getView"

    const-string v2, "ClockFaceController"

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 87
    throw v3

    .line 80
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 82
    throw v3
.end method

.method public setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
    .locals 4

    .line 149
    const-string v0, "setTheme"

    const-string v1, "Failed to execute: setTheme"

    const-string v2, "ClockFaceController"

    .line 150
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 154
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
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

    .line 162
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    return-void

    .line 157
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ClockFaceControllerProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
