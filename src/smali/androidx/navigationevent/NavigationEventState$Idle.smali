.class public final Landroidx/navigationevent/NavigationEventState$Idle;
.super Landroidx/navigationevent/NavigationEventState;
.source "NavigationEventState.kt"


# instance fields
.field public final backInfo:Ljava/util/List;

.field public final currentInfo:Landroidx/navigationevent/NavigationEventInfo;

.field public final forwardInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Landroidx/navigationevent/NavigationEventState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 98
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    .line 99
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

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

    if-eqz p1, :cond_5

    .line 108
    const-class v2, Landroidx/navigationevent/NavigationEventState$Idle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 112
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getBackInfo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventState$Idle;->getBackInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventState$Idle;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getForwardInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventState$Idle;->getForwardInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getBackInfo()Ljava/util/List;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->backInfo:Ljava/util/List;

    return-object p0
.end method

.method public getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;
    .locals 0

    .line 97
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    return-object p0
.end method

.method public getForwardInfo()Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventState$Idle;->forwardInfo:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getBackInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getForwardInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idle(currentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getBackInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventState$Idle;->getForwardInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
