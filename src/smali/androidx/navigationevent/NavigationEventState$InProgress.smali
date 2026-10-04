.class public final Landroidx/navigationevent/NavigationEventState$InProgress;
.super Landroidx/navigationevent/NavigationEventState;
.source "NavigationEventState.kt"


# instance fields
.field public final backInfo:Ljava/util/List;

.field public final currentInfo:Landroidx/navigationevent/NavigationEventInfo;

.field public final forwardInfo:Ljava/util/List;

.field public final latestEvent:Landroidx/navigationevent/NavigationEvent;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Landroidx/navigationevent/NavigationEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 142
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->backInfo:Ljava/util/List;

    .line 143
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->forwardInfo:Ljava/util/List;

    .line 144
    iput-object p4, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 153
    const-class v2, Landroidx/navigationevent/NavigationEventState$InProgress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 157
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getBackInfo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventState$InProgress;->getBackInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 158
    :cond_2
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventState$InProgress;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getForwardInfo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventState$InProgress;->getForwardInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 160
    :cond_4
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    iget-object p1, p1, Landroidx/navigationevent/NavigationEventState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getBackInfo()Ljava/util/List;
    .locals 0

    .line 142
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->backInfo:Ljava/util/List;

    return-object p0
.end method

.method public getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;
    .locals 0

    .line 141
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    return-object p0
.end method

.method public getForwardInfo()Ljava/util/List;
    .locals 0

    .line 143
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->forwardInfo:Ljava/util/List;

    return-object p0
.end method

.method public final getLatestEvent()Landroidx/navigationevent/NavigationEvent;
    .locals 0

    .line 144
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getBackInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getForwardInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEvent;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InProgress(currentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getBackInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$InProgress;->getForwardInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
