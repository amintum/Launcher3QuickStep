.class public final Lcom/android/launcher3/icons/LauncherIcons_LauncherIconsFactory_Impl;
.super Ljava/lang/Object;
.source "LauncherIcons_LauncherIconsFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/icons/LauncherIcons_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/LauncherIcons_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIcons_LauncherIconsFactory_Impl;->delegateFactory:Lcom/android/launcher3/icons/LauncherIcons_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/icons/LauncherIcons_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 42
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons_LauncherIconsFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons_LauncherIconsFactory_Impl;-><init>(Lcom/android/launcher3/icons/LauncherIcons_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons_LauncherIconsFactory_Impl;->delegateFactory:Lcom/android/launcher3/icons/LauncherIcons_Factory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LauncherIcons_Factory;->get(Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method
