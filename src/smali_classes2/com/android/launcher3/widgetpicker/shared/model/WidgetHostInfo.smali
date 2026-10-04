.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;
.super Ljava/lang/Object;
.source "WidgetHostInfo.kt"


# instance fields
.field public final closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

.field public final constraints:Ljava/util/List;

.field public final description:Ljava/lang/String;

.field public final enableSwipeUpToDismiss:Z

.field public final showDragShadow:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->title:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->description:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->constraints:Ljava/util/List;

    .line 40
    iput-boolean p4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->showDragShadow:Z

    .line 41
    iput-boolean p5, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->enableSwipeUpToDismiss:Z

    .line 42
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->constraints:Ljava/util/List;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->constraints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->showDragShadow:Z

    iget-boolean v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->showDragShadow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->enableSwipeUpToDismiss:Z

    iget-boolean v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->enableSwipeUpToDismiss:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCloseBehavior()Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    return-object p0
.end method

.method public final getConstraints()Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->constraints:Ljava/util/List;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableSwipeUpToDismiss()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->enableSwipeUpToDismiss:Z

    return p0
.end method

.method public final getShowDragShadow()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->showDragShadow:Z

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->constraints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->showDragShadow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->enableSwipeUpToDismiss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->constraints:Ljava/util/List;

    iget-boolean v3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->showDragShadow:Z

    iget-boolean v4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->enableSwipeUpToDismiss:Z

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WidgetHostInfo(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDragShadow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSwipeUpToDismiss="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeBehavior="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
