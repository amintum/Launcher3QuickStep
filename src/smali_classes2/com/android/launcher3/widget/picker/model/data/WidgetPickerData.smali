.class public final Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;
.super Ljava/lang/Object;
.source "WidgetPickerData.kt"


# instance fields
.field public final allWidgets:Ljava/util/List;

.field public final defaultWidgets:Ljava/util/List;

.field public final recommendations:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->allWidgets:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->defaultWidgets:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->recommendations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->allWidgets:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->defaultWidgets:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->recommendations:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->allWidgets:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->allWidgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->defaultWidgets:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->defaultWidgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->recommendations:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->recommendations:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllWidgets()Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->allWidgets:Ljava/util/List;

    return-object p0
.end method

.method public final getDefaultWidgets()Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->defaultWidgets:Ljava/util/List;

    return-object p0
.end method

.method public final getRecommendations()Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->recommendations:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->allWidgets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->defaultWidgets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->recommendations:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->allWidgets:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->defaultWidgets:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->recommendations:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetPickerData(allWidgets="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultWidgets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendations="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
