.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;
.super Ljava/lang/Object;
.source "WidgetPickerConfig.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig$Companion;


# instance fields
.field public final categoryExclusionFilter:I

.field public final categoryInclusionFilter:I

.field public final description:Ljava/lang/String;

.field public final enableSwipeUpToDismiss:Z

.field public final filteredUsers:Ljava/util/List;

.field public final isDesktopFormFactor:Z

.field public final title:Ljava/lang/String;

.field public final uiSurface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->uiSurface:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->title:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->description:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryInclusionFilter:I

    .line 46
    iput p5, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryExclusionFilter:I

    .line 47
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->filteredUsers:Ljava/util/List;

    .line 48
    iput-boolean p7, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->enableSwipeUpToDismiss:Z

    .line 49
    iput-boolean p8, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 42
    const-string p1, "widgets"

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p10, v0

    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move p10, p8

    move p9, p7

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 41
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZ)V

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->uiSurface:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->uiSurface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryInclusionFilter:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryInclusionFilter:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryExclusionFilter:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryExclusionFilter:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->filteredUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->filteredUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->enableSwipeUpToDismiss:Z

    iget-boolean v3, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->enableSwipeUpToDismiss:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor:Z

    iget-boolean p1, p1, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCategoryExclusionFilter()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryExclusionFilter:I

    return p0
.end method

.method public final getCategoryInclusionFilter()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryInclusionFilter:I

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableSwipeUpToDismiss()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->enableSwipeUpToDismiss:Z

    return p0
.end method

.method public final getFilteredUsers()Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->filteredUsers:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUiSurface()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->uiSurface:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->uiSurface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryInclusionFilter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryExclusionFilter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->filteredUsers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->enableSwipeUpToDismiss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDesktopFormFactor()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor:Z

    return p0
.end method

.method public final isForHomeScreen()Z
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->uiSurface:Ljava/lang/String;

    const-string v0, "widgets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->uiSurface:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->description:Ljava/lang/String;

    iget v3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryInclusionFilter:I

    iget v4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->categoryExclusionFilter:I

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->filteredUsers:Ljava/util/List;

    iget-boolean v6, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->enableSwipeUpToDismiss:Z

    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WidgetPickerConfig(uiSurface="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryInclusionFilter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryExclusionFilter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filteredUsers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSwipeUpToDismiss="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDesktopFormFactor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
