.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "FullWidgetsCatalogViewModel_Factory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;->delegateFactory:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;->delegateFactory:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->get()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel;

    move-result-object p0

    return-object p0
.end method
