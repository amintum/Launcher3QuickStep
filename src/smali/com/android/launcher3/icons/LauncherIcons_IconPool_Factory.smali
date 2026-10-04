.class public final Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;
.super Ljava/lang/Object;
.source "LauncherIcons_IconPool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final factoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->factoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;)Lcom/android/launcher3/icons/LauncherIcons$IconPool;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;-><init>(Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/icons/LauncherIcons$IconPool;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->newInstance(Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;)Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->get()Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    move-result-object p0

    return-object p0
.end method
