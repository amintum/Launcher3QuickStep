.class public Lcom/android/wm/shell/shared/GroupedTaskInfo;
.super Ljava/lang/Object;
.source "GroupedTaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mDeskDisplayId:I

.field public final mDeskId:I

.field public final mGroupedTasks:Ljava/util/List;

.field public final mMinimizedTaskIds:[I

.field public final mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field public final mTasks:Ljava/util/List;

.field public final mType:I


# direct methods
.method public static synthetic $r8$lambda$4_nzaqNoCHu4RVwSdf-LVNcGJIo(Ljava/lang/Integer;)I
    .locals 0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5ysdBZ8oX3aIVQRgpjZ29mfK1KU(ILandroid/app/TaskInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 260
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7TtnB7mAX6RO2_DKp-tz24-Pmuw(Lcom/android/wm/shell/shared/GroupedTaskInfo;Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$toString$6(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-GAjEx2ijzBgZ8AmrrLaDxK2X8(Ljava/util/List;I)Z
    .locals 1

    .line 194
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YWmaI8nr-U2SvLRLFUUH0yddSmU(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/lang/Iterable;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic $r8$lambda$zMa_gSPkL9vbTpZZsnwnR-ZHRBs(ILandroid/app/TaskInfo;)Z
    .locals 0

    .line 194
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 436
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 168
    iput p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 169
    iput-object p3, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 171
    iput-object p4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 172
    iput p5, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 173
    iput-object p6, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 174
    invoke-virtual {p0, p3, p6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->ensureAllMinimizedIdsPresent(Ljava/util/List;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 205
    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    new-instance v3, Landroid/app/TaskInfo;

    invoke-direct {v3, p1}, Landroid/app/TaskInfo;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 208
    sget-object v0, Lcom/android/wm/shell/shared/split/SplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/split/SplitBounds;

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    return-void
.end method

.method public static forDeskTasks(IILjava/util/List;Ljava/util/Set;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    .line 141
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 143
    invoke-interface {p3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x3

    move v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method

.method public static forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    .line 118
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 119
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method

.method public static forSplitTasks(Landroid/app/TaskInfo;Landroid/app/TaskInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    .line 128
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 129
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method


# virtual methods
.method public containsTask(I)Z
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskById(I)Landroid/app/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final ensureAllMinimizedIdsPresent(Ljava/util/List;[I)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimized task IDs contain non-existent Task ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 346
    instance-of v0, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 349
    :cond_0
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 350
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 353
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 354
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 355
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    iget-object p1, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 356
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 2

    .line 219
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 220
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    :cond_0
    return-object p0
.end method

.method public getDeskDisplayId()I
    .locals 2

    .line 316
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 319
    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    return p0

    .line 317
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No display ID for non desktop task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeskId()I
    .locals 2

    .line 306
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 309
    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    return p0

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No desk ID for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMinimizedTaskIds()[I
    .locals 2

    .line 338
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 341
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    return-object p0

    .line 339
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No minimized task ids for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 2

    .line 296
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 299
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-object p0

    .line 297
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No split bounds for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTaskById(I)Landroid/app/TaskInfo;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;

    return-object p0
.end method

.method public getTaskInfo1()Landroid/app/TaskInfo;
    .locals 2

    .line 233
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 236
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;

    return-object p0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No indexed tasks for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTaskInfo2()Landroid/app/TaskInfo;
    .locals 2

    .line 246
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 250
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No indexed tasks for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTaskInfoDumpString(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 391
    :cond_0
    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 393
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " winMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Landroid/app/TaskInfo;->isVisibleRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " vis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Landroid/app/TaskInfo;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " excluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " baseIntent="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 400
    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 401
    :cond_2
    const-string p0, "null"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTaskInfoList()Ljava/util/List;
    .locals 2

    .line 268
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 269
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->flatMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 361
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    iget-object v5, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    iget-object v6, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 362
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 361
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isBaseType(I)Z
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$toString$6(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoDumpString(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupedTasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 370
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v2, "[\n\t"

    const-string v3, "\n]"

    .line 371
    const-string v4, ",\n\t"

    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 373
    :cond_0
    const-string v1, "Desk ID= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v2, "Desk Display ID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tasks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 376
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v4, "["

    const-string v5, "]"

    .line 377
    invoke-static {v1, v4, v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v1, :cond_1

    .line 379
    const-string v1, ", SplitBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Minimized Task IDs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final typeToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 432
    const-string p0, "UNKNOWN"

    return-object p0

    .line 431
    :cond_0
    const-string p0, "MIXED"

    return-object p0

    .line 430
    :cond_1
    const-string p0, "DESK"

    return-object p0

    .line 429
    :cond_2
    const-string p0, "SPLIT"

    return-object p0

    .line 428
    :cond_3
    const-string p0, "FULLSCREEN"

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 406
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 411
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 413
    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskInfo;

    invoke-virtual {v2, p1, p2}, Landroid/app/TaskInfo;->writeTaskToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 417
    iget p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
