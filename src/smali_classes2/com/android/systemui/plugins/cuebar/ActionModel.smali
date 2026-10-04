.class public final Lcom/android/systemui/plugins/cuebar/ActionModel;
.super Ljava/lang/Object;
.source "ActionModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

.field public static final VERSION:I = 0x1


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final attribution:Ljava/lang/String;

.field private final icon:Lcom/android/systemui/plugins/cuebar/IconModel;

.field private final label:Ljava/lang/String;

.field private final onPerformAction:Lkotlin/jvm/functions/Function0;

.field private final onPerformLongClick:Lkotlin/jvm/functions/Function0;

.field private final oneTapDelayMs:J

.field private final oneTapEnabled:Z

.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/cuebar/ActionModel;->Companion:Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/plugins/cuebar/ActionModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 31
    iput p6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 32
    iput-object p7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 33
    iput-boolean p8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 34
    iput-wide p9, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v11, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_4

    :cond_3
    move-wide/from16 v11, p9

    goto :goto_3

    .line 24
    :goto_4
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/plugins/cuebar/ActionModel;-><init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/cuebar/ActionModel;Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJILjava/lang/Object;)Lcom/android/systemui/plugins/cuebar/ActionModel;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-wide p9, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    :cond_8
    move-wide p11, p9

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/android/systemui/plugins/cuebar/ActionModel;->copy(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)Lcom/android/systemui/plugins/cuebar/ActionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/cuebar/IconModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    return p0
.end method

.method public final component9()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    return-wide v0
.end method

.method public final copy(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)Lcom/android/systemui/plugins/cuebar/ActionModel;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/cuebar/ActionModel;

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/plugins/cuebar/ActionModel;-><init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/cuebar/ActionModel;

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    iget v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    iget-wide p0, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/plugins/cuebar/IconModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnPerformAction()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnPerformLongClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOneTapDelayMs()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    return-wide v0
.end method

.method public final getOneTapEnabled()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    return p0
.end method

.method public final getTaskId()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/cuebar/IconModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    iget-object v6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    iget-wide v8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActionModel(icon="

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onPerformAction="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPerformLongClick="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oneTapEnabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneTapDelayMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
