.class public Lcom/android/launcher3/util/VibratorWrapper;
.super Ljava/lang/Object;
.source "VibratorWrapper.java"


# static fields
.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field static final HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field static final LOW_TICK_SCALE:F = 0.9f

.field public static final OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

.field public static final VIBRATION_ATTRS:Landroid/media/AudioAttributes;


# instance fields
.field final mHapticChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public final mHasVibrator:Z

.field public mIsHapticFeedbackEnabled:Z

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$74c3ipa8iQQ_H1ZHil0A8FicrwY(Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$new$2(Lcom/android/launcher3/util/SettingsCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E0YZfYNrSpICf8EHHOhPuYXITnQ(Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$new$1(Lcom/android/launcher3/util/SettingsCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_By1yEPCClZvZiUsAlmQlDOSy-A(Lcom/android/launcher3/util/VibratorWrapper;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$vibrate$3(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQJtvXAXGgtmf-YqUVifph4tXbE(Lcom/android/launcher3/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$vibrate$4(IFLandroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLXlXaJMuFJ3pTAwWEqi2td_P0A(Lcom/android/launcher3/util/VibratorWrapper;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$new$0(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 50
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 58
    const-string v1, "haptic_feedback_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/util/VibratorWrapper;->HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

    .line 65
    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/VibratorWrapper;)V

    iput-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHapticChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 80
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    .line 81
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/launcher3/util/SettingsCache;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    sget-object p1, Lcom/android/launcher3/util/VibratorWrapper;->HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    .line 86
    new-instance p1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/launcher3/util/SettingsCache;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    return-void
.end method


# virtual methods
.method public cancelVibrate()V
    .locals 2

    .line 98
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;-><init>(Landroid/os/Vibrator;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$new$0(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    return-void
.end method

.method public final synthetic lambda$new$1(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHapticChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final synthetic lambda$new$2(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHapticChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final synthetic lambda$vibrate$3(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final synthetic lambda$vibrate$4(IFLandroid/os/VibrationEffect;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p3

    .line 118
    invoke-virtual {p3, p1, p2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    sget-object p1, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p3, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public vibrate(IFLandroid/os/VibrationEffect;)V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public vibrate(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/VibratorWrapper;Landroid/os/VibrationEffect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public vibrateForTaskbarUnstash()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    const/16 v1, 0x8

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    const v2, 0x3f666666    # 0.9f

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
