.class public final Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl;
.super Ljava/lang/Object;
.source "QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl;->delegateFactory:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl;->delegateFactory:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;->get(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;

    move-result-object p0

    return-object p0
.end method
