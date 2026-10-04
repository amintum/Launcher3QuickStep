.class public final Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;
.super Ljava/lang/Object;
.source "FilterWidgetsForHostUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final hostInfoProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;->hostInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;->hostInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;->newInstance(Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;->get()Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    move-result-object p0

    return-object p0
.end method
