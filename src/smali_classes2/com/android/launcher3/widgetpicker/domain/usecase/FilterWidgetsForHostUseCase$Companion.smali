.class public final Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;
.super Ljava/lang/Object;
.source "FilterWidgetsForHostUseCase.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$matchesCategory(Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;II)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;->matchesCategory(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final matchesCategory(II)Z
    .locals 1

    .line 0
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    if-gez p1, :cond_3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    return p0

    :cond_3
    return v0
.end method
