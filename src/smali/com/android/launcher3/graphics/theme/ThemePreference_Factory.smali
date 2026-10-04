.class public final Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;
.super Ljava/lang/Object;
.source "ThemePreference_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final legacyThemeKeysProvider:Ldagger/internal/Provider;

.field public final prefsProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;->prefsProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;->legacyThemeKeysProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;)Lcom/android/launcher3/graphics/theme/ThemePreference;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/launcher3/graphics/theme/ThemePreference;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/graphics/theme/ThemePreference;-><init>(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/graphics/theme/ThemePreference;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherPrefs;

    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;->legacyThemeKeysProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;->newInstance(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;)Lcom/android/launcher3/graphics/theme/ThemePreference;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;->get()Lcom/android/launcher3/graphics/theme/ThemePreference;

    move-result-object p0

    return-object p0
.end method
