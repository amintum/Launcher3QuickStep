.class public final Lcom/android/launcher3/SplitSelectTask;
.super Ljava/lang/Object;
.source "SplitSelectTask.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/SplitSelectTask$Companion;


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/SplitSelectTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/SplitSelectTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/SplitSelectTask;->Companion:Lcom/android/launcher3/SplitSelectTask$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/SplitSelectTask;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    .line 25
    iput-object p2, p0, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

    .line 26
    iput-object p3, p0, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/SplitSelectTask;->copy(ILandroid/content/Intent;Landroid/app/PendingIntent;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILandroid/content/Intent;Landroid/app/PendingIntent;)Lcom/android/launcher3/SplitSelectTask;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/launcher3/SplitSelectTask;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/SplitSelectTask;

    iget v1, p0, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    iget v3, p1, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

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

    iget-object p0, p0, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isIntentSet()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/launcher3/SplitSelectTask;->taskId:I

    iget-object v1, p0, Lcom/android/launcher3/SplitSelectTask;->intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/SplitSelectTask;->pendingIntent:Landroid/app/PendingIntent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SplitSelectTask(taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIntent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
