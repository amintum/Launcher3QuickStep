.class public interface abstract Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;
.super Ljava/lang/Object;
.source "WidgetsRepository.kt"


# direct methods
.method public static synthetic initialize$default(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    new-instance p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cleanUp()V
.end method

.method public abstract getFeaturedWidgets()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V
.end method

.method public abstract observeWidgets()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract searchWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
