.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;
.super Ljava/lang/Object;
.source "ClockEventsProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockEvents"

.field private static final TAG:Ljava/lang/String; = "ClockEventsProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    .line 60
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    move-result-object p0

    return-object p0
.end method

.method public isReactiveTouchInteractionEnabled()Z
    .locals 5

    .line 75
    const-string v0, "isReactiveTouchInteractionEnabled"

    const-string v1, "Failed to execute: isReactiveTouchInteractionEnabled"

    const-string v2, "ClockEvents"

    .line 76
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 80
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->isReactiveTouchInteractionEnabled()Z

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

    .line 88
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return v4

    .line 83
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return v4
.end method

.method public onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V
    .locals 4

    .line 213
    const-string v0, "onAlarmDataChanged"

    const-string v1, "Failed to execute: onAlarmDataChanged"

    const-string v2, "ClockEvents"

    .line 214
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 218
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V
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

    .line 226
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void

    .line 221
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 4

    .line 167
    const-string v0, "onLocaleChanged"

    const-string v1, "Failed to execute: onLocaleChanged"

    const-string v2, "ClockEvents"

    .line 168
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onLocaleChanged(Ljava/util/Locale;)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void

    .line 175
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void
.end method

.method public onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
    .locals 4

    .line 144
    const-string v0, "onTimeFormatChanged"

    const-string v1, "Failed to execute: onTimeFormatChanged"

    const-string v2, "ClockEvents"

    .line 145
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeFormatChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void

    .line 152
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void
.end method

.method public onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
    .locals 4

    .line 121
    const-string v0, "onTimeZoneChanged"

    const-string v1, "Failed to execute: onTimeZoneChanged"

    const-string v2, "ClockEvents"

    .line 122
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onTimeZoneChanged(Landroid/icu/util/TimeZone;)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void

    .line 129
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void
.end method

.method public onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
    .locals 4

    .line 190
    const-string v0, "onWeatherDataChanged"

    const-string v1, "Failed to execute: onWeatherDataChanged"

    const-string v2, "ClockEvents"

    .line 191
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V
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

    .line 203
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void

    .line 198
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void
.end method

.method public onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V
    .locals 4

    .line 236
    const-string v0, "onZenDataChanged"

    const-string v1, "Failed to execute: onZenDataChanged"

    const-string v2, "ClockEvents"

    .line 237
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 241
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V
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

    .line 249
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void

    .line 244
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void
.end method

.method public setReactiveTouchInteractionEnabled(Z)V
    .locals 4

    .line 98
    const-string v0, "setReactiveTouchInteractionEnabled"

    const-string v1, "Failed to execute: setReactiveTouchInteractionEnabled"

    const-string v2, "ClockEvents"

    .line 99
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->setReactiveTouchInteractionEnabled(Z)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void

    .line 106
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mHasError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ClockEventsProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
