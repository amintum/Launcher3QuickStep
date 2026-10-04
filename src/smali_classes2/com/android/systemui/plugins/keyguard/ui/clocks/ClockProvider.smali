.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# virtual methods
.method public abstract createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
.end method

.method public abstract getClockPickerConfig(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
.end method

.method public abstract getClocks()Ljava/util/List;
.end method

.method public abstract initialize(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;)V
.end method
