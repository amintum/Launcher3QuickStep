.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
.super Ljava/lang/Object;
.source "ClockFaceEvents.kt"


# virtual methods
.method public abstract onFontSettingChanged(F)V
.end method

.method public abstract onSecondaryDisplayChanged(Z)V
.end method

.method public abstract onTargetRegionChanged(Landroid/graphics/Rect;)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
.end method

.method public abstract onTimeTick()V
.end method
