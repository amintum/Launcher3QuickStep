.class public final Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.kt"


# instance fields
.field public final resultLabel:Ljava/lang/String;

.field public final widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->resultLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->resultLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->resultLabel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResultLabel()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->resultLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetApp()Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->resultLabel:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;->resultLabel:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResult(widgetApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
