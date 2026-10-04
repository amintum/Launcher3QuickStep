.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;
.super Ljava/lang/Object;
.source "ClockAnimationsProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockAnimations"

.field private static final TAG:Ljava/lang/String; = "ClockAnimationsProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 60
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public charge()V
    .locals 4

    .line 142
    const-string v0, "charge"

    const-string v1, "Failed to execute: charge"

    const-string v2, "ClockAnimations"

    .line 143
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 147
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->charge()V
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

    .line 155
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 150
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public doze(F)V
    .locals 4

    .line 98
    const-string v0, "doze"

    const-string v1, "Failed to execute: doze"

    const-string v2, "ClockAnimations"

    .line 99
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->doze(F)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 106
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public enter()V
    .locals 4

    .line 75
    const-string v0, "enter"

    const-string v1, "Failed to execute: enter"

    const-string v2, "ClockAnimations"

    .line 76
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->enter()V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 83
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public fold(F)V
    .locals 4

    .line 121
    const-string v0, "fold"

    const-string v1, "Failed to execute: fold"

    const-string v2, "ClockAnimations"

    .line 122
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->fold(F)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 129
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    move-result-object p0

    return-object p0
.end method

.method public onFidgetTap(FF)V
    .locals 4

    .line 212
    const-string v0, "onFidgetTap"

    const-string v1, "Failed to execute: onFidgetTap"

    const-string v2, "ClockAnimations"

    .line 213
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 217
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onFidgetTap(FF)V
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

    .line 225
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 220
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 4

    .line 235
    const-string v0, "onFontAxesChanged"

    const-string v1, "Failed to execute: onFontAxesChanged"

    const-string v2, "ClockAnimations"

    .line 236
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 240
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
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

    .line 248
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 243
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public onPickerCarouselSwiping(F)V
    .locals 4

    .line 188
    const-string v0, "onPickerCarouselSwiping"

    const-string v1, "Failed to execute: onPickerCarouselSwiping"

    const-string v2, "ClockAnimations"

    .line 189
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 193
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onPickerCarouselSwiping(F)V
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

    .line 201
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 196
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V
    .locals 4

    .line 165
    const-string v0, "onPositionAnimated"

    const-string v1, "Failed to execute: onPositionAnimated"

    const-string v2, "ClockAnimations"

    .line 166
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 170
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V
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

    .line 178
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void

    .line 173
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ClockAnimationsProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
