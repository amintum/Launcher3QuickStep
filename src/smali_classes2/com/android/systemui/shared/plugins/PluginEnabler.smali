.class public interface abstract Lcom/android/systemui/shared/plugins/PluginEnabler;
.super Ljava/lang/Object;
.source "PluginEnabler.kt"


# virtual methods
.method public abstract getDisableReason(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
.end method

.method public abstract isEnabled(Landroid/content/ComponentName;)Z
.end method

.method public abstract setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V
.end method

.method public abstract setEnabled(Landroid/content/ComponentName;)V
.end method
