.class public interface abstract Lcom/android/launcher3/LauncherPrefChangeListener;
.super Ljava/lang/Object;
.source "LauncherPrefChangeListener.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# virtual methods
.method public abstract onPrefChanged(Ljava/lang/String;)V
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-interface {p0, p2}, Lcom/android/launcher3/LauncherPrefChangeListener;->onPrefChanged(Ljava/lang/String;)V

    return-void
.end method
