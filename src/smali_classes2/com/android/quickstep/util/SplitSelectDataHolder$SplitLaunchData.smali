.class public final Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
.super Ljava/lang/Object;
.source "SplitSelectDataHolder.kt"


# instance fields
.field private initialShortcut:Landroid/content/pm/ShortcutInfo;

.field private final initialStagePosition:I

.field private final initialTask:Lcom/android/launcher3/SplitSelectTask;

.field private initialUserId:I

.field private itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private secondShortcut:Landroid/content/pm/ShortcutInfo;

.field private final secondTask:Lcom/android/launcher3/SplitSelectTask;

.field private secondUserId:I

.field private splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field private final splitLaunchType:I

.field private widgetSecondIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/SplitSelectTask;Lcom/android/launcher3/SplitSelectTask;Landroid/content/Intent;IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitLaunchType:I

    .line 399
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 400
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 401
    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->widgetSecondIntent:Landroid/content/Intent;

    .line 402
    iput p5, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialUserId:I

    .line 403
    iput p6, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondUserId:I

    .line 404
    iput-object p7, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 405
    iput-object p8, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 406
    iput-object p9, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 407
    iput-object p10, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 408
    iput p11, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialStagePosition:I

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
    instance-of v1, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    iget v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitLaunchType:I

    iget v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitLaunchType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->widgetSecondIntent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->widgetSecondIntent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialUserId:I

    iget v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialUserId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondUserId:I

    iget v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondUserId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialStagePosition:I

    iget p1, p1, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialStagePosition:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getInitialShortcut()Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public final getInitialStagePosition()I
    .locals 0

    .line 408
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialStagePosition:I

    return p0
.end method

.method public final getInitialTask()Lcom/android/launcher3/SplitSelectTask;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    return-object p0
.end method

.method public final getInitialUserId()I
    .locals 0

    .line 402
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialUserId:I

    return p0
.end method

.method public final getSecondShortcut()Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public final getSecondTask()Lcom/android/launcher3/SplitSelectTask;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    return-object p0
.end method

.method public final getSecondUserId()I
    .locals 0

    .line 403
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondUserId:I

    return p0
.end method

.method public final getSplitLaunchType()I
    .locals 0

    .line 398
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitLaunchType:I

    return p0
.end method

.method public final getWidgetSecondIntent()Landroid/content/Intent;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->widgetSecondIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitLaunchType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->widgetSecondIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialStagePosition:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitLaunchType:I

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->widgetSecondIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialUserId:I

    iget v5, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondUserId:I

    iget-object v6, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    iget-object v7, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    iget-object v8, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v9, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;->initialStagePosition:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SplitLaunchData(splitLaunchType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialTask="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondTask="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetSecondIntent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialUserId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondUserId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialShortcut="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondShortcut="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitEvent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialStagePosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
