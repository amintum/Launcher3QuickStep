.class public final Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
.super Ljava/lang/Object;
.source "WidgetInflater.kt"


# instance fields
.field public final isUpdate:Z

.field public final reason:Ljava/lang/String;

.field public final restoreErrorType:Ljava/lang/String;

.field public final type:I

.field public final widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    .line 202
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    .line 205
    iput-boolean p4, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    .line 206
    iput-object p5, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 204
    const-string p3, "unspecified_widget_inflation_result"

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 200
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    return p0
.end method

.method public final component5()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    iget v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    iget v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    iget-boolean v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p1, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestoreErrorType()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 201
    iget p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    return p0
.end method

.method public final getWidgetInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isUpdate()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InflationResult(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", restoreErrorType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widgetInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
