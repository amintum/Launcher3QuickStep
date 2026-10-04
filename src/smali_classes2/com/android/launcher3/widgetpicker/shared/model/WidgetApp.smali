.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;
.super Ljava/lang/Object;
.source "WidgetApp.kt"


# instance fields
.field public final id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final title:Ljava/lang/CharSequence;

.field public final widgets:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->title:Ljava/lang/CharSequence;

    .line 30
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->widgets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->title:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->widgets:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->copy(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->widgets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->widgets:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->widgets:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->widgets:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetApp(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
