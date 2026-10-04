.class public final Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;
.super Ljava/lang/Object;
.source "SettingsModule_ProvideNotificationBadgingDefaultsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final module:Lcom/android/launcher3/dagger/SettingsModule;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/SettingsModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;->module:Lcom/android/launcher3/dagger/SettingsModule;

    return-void
.end method

.method public static create(Lcom/android/launcher3/dagger/SettingsModule;)Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;-><init>(Lcom/android/launcher3/dagger/SettingsModule;)V

    return-object v0
.end method

.method public static provideNotificationBadgingDefaults(Lcom/android/launcher3/dagger/SettingsModule;)Landroid/net/Uri;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/SettingsModule;->provideNotificationBadgingDefaults()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/net/Uri;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;->module:Lcom/android/launcher3/dagger/SettingsModule;

    invoke-static {p0}, Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;->provideNotificationBadgingDefaults(Lcom/android/launcher3/dagger/SettingsModule;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;->get()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
