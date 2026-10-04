.class public final Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"


# instance fields
.field public final subTitleColor:J

.field public final subTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final titleColor:J

.field public final titleTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-wide p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    .line 407
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 408
    iput-wide p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    .line 409
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;-><init>(JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSubTitleColor-0d7_KjU()J
    .locals 2

    .line 408
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    return-wide v0
.end method

.method public final getSubTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleColor-0d7_KjU()J
    .locals 2

    .line 406
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    return-wide v0
.end method

.method public final getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;->subTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HeaderTextStyle(titleColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleTextStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
