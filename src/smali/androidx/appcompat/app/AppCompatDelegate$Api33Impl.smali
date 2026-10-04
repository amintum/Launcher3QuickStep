.class public abstract Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# direct methods
.method public static localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1170
    check-cast p0, Landroid/app/LocaleManager;

    .line 1171
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1165
    check-cast p0, Landroid/app/LocaleManager;

    .line 1166
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method
