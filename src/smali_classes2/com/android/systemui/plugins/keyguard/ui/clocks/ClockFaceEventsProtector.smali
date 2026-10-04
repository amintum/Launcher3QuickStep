.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;
.super Ljava/lang/Object;
.source "ClockFaceEventsProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockFaceEvents"

.field private static final TAG:Ljava/lang/String; = "ClockFaceEventsProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    .line 60
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    move-result-object p0

    return-object p0
.end method

.method public onFontSettingChanged(F)V
    .locals 4

    .line 121
    const-string v0, "onFontSettingChanged"

    const-string v1, "Failed to execute: onFontSettingChanged"

    const-string v2, "ClockFaceEvents"

    .line 122
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onFontSettingChanged(F)V
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

    .line 134
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void

    .line 129
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void
.end method

.method public onSecondaryDisplayChanged(Z)V
    .locals 4

    .line 167
    const-string v0, "onSecondaryDisplayChanged"

    const-string v1, "Failed to execute: onSecondaryDisplayChanged"

    const-string v2, "ClockFaceEvents"

    .line 168
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V
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

    .line 180
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void

    .line 175
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void
.end method

.method public onTargetRegionChanged(Landroid/graphics/Rect;)V
    .locals 4

    .line 144
    const-string v0, "onTargetRegionChanged"

    const-string v1, "Failed to execute: onTargetRegionChanged"

    const-string v2, "ClockFaceEvents"

    .line 145
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V
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

    .line 157
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void

    .line 152
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void
.end method

.method public onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
    .locals 4

    .line 98
    const-string v0, "onThemeChanged"

    const-string v1, "Failed to execute: onThemeChanged"

    const-string v2, "ClockFaceEvents"

    .line 99
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
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

    .line 111
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void

    .line 106
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void
.end method

.method public onTimeTick()V
    .locals 4

    .line 75
    const-string v0, "onTimeTick"

    const-string v1, "Failed to execute: onTimeTick"

    const-string v2, "ClockFaceEvents"

    .line 76
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTimeTick()V
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

    .line 88
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void

    .line 83
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mHasError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ClockFaceEventsProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
