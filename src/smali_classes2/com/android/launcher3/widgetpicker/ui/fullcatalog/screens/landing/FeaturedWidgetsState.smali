.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;
.super Ljava/lang/Object;
.source "LandingScreenViewModel.kt"


# instance fields
.field public final shortcutsCount:I

.field public final sizeGroups:Ljava/util/List;

.field public final widgetsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->sizeGroups:Ljava/util/List;

    .line 333
    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->widgetsCount:I

    .line 334
    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->shortcutsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 332
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 331
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;-><init>(Ljava/util/List;II)V

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->sizeGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->sizeGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->widgetsCount:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->widgetsCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->shortcutsCount:I

    iget p1, p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->shortcutsCount:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShortcutsCount()I
    .locals 0

    .line 334
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->shortcutsCount:I

    return p0
.end method

.method public final getSizeGroups()Ljava/util/List;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->sizeGroups:Ljava/util/List;

    return-object p0
.end method

.method public final getWidgetsCount()I
    .locals 0

    .line 333
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->widgetsCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->sizeGroups:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->widgetsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->shortcutsCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->sizeGroups:Ljava/util/List;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->widgetsCount:I

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/FeaturedWidgetsState;->shortcutsCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeaturedWidgetsState(sizeGroups="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetsCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutsCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
