.class public final Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;
.super Ljava/lang/Object;
.source "DisplayableWidgetApp.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;


# instance fields
.field public final accessibilityPrefix:Ljava/lang/String;

.field public final id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final shortcutsCount:I

.field public final title:Ljava/lang/CharSequence;

.field public final widgetSizeGroups:Ljava/util/List;

.field public final widgetsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->Companion:Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->title:Ljava/lang/CharSequence;

    .line 42
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->accessibilityPrefix:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetSizeGroups:Ljava/util/List;

    .line 44
    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetsCount:I

    .line 45
    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->shortcutsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;
    .locals 0

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->title:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->accessibilityPrefix:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetSizeGroups:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetsCount:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->shortcutsCount:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->copy(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->accessibilityPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->accessibilityPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetSizeGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetSizeGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetsCount:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetsCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->shortcutsCount:I

    iget p1, p1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->shortcutsCount:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccessibilityPrefix()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->accessibilityPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    return-object p0
.end method

.method public final getShortcutsCount()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->shortcutsCount:I

    return p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getWidgetSizeGroups()Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetSizeGroups:Ljava/util/List;

    return-object p0
.end method

.method public final getWidgetsCount()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetsCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->accessibilityPrefix:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetSizeGroups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->shortcutsCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->accessibilityPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetSizeGroups:Ljava/util/List;

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->widgetsCount:I

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->shortcutsCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DisplayableWidgetApp(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityPrefix="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetSizeGroups="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
