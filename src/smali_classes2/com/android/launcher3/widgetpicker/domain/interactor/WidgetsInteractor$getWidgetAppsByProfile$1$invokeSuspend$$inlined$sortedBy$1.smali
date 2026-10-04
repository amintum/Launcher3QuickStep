.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    .line 102
    :cond_1
    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 102
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
