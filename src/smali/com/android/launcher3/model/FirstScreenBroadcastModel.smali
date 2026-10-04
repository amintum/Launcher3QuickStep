.class public final Lcom/android/launcher3/model/FirstScreenBroadcastModel;
.super Ljava/lang/Object;
.source "FirstScreenBroadcastModel.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/FirstScreenBroadcastModel$Companion;


# instance fields
.field public final installedHotseatItems:Ljava/util/Set;

.field public final installedWidgets:Ljava/util/LinkedHashSet;

.field public final installedWorkspaceItems:Ljava/util/Set;

.field public final installerPackage:Ljava/lang/String;

.field public final pendingCollectionItems:Ljava/util/Set;

.field public final pendingHotseatItems:Ljava/util/Set;

.field public final pendingWidgetItems:Ljava/util/Set;

.field public final pendingWorkspaceItems:Ljava/util/Set;

.field public final shouldAttachArchivingExtras:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->Companion:Lcom/android/launcher3/model/FirstScreenBroadcastModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    .line 33
    iput-object p3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    .line 35
    iput-object p4, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    .line 37
    iput-object p5, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    .line 39
    iput-object p6, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    .line 41
    iput-object p7, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    .line 44
    iput-object p8, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    .line 46
    iput-boolean p9, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->shouldAttachArchivingExtras:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 33
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 35
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 39
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 41
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 44
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move/from16 p11, v0

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    goto :goto_8

    :cond_7
    move/from16 p11, p9

    goto :goto_7

    .line 27
    :goto_8
    invoke-direct/range {p2 .. p11}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;Z)V

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
    instance-of v1, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->shouldAttachArchivingExtras:Z

    iget-boolean p1, p1, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->shouldAttachArchivingExtras:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getInstalledHotseatItems()Ljava/util/Set;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    return-object p0
.end method

.method public final getInstalledWidgets()Ljava/util/LinkedHashSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final getInstalledWorkspaceItems()Ljava/util/Set;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    return-object p0
.end method

.method public final getPendingCollectionItems()Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    return-object p0
.end method

.method public final getPendingHotseatItems()Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    return-object p0
.end method

.method public final getPendingWidgetItems()Ljava/util/Set;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    return-object p0
.end method

.method public final getPendingWorkspaceItems()Ljava/util/Set;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    return-object p0
.end method

.method public final getTotalItemCount()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->shouldAttachArchivingExtras:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final printDebugInfo()V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getTotalItemCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending First Screen Broadcast for installer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total packages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "FirstScreenBroadcastModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Pending Collection item:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Pending Workspace item:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Pending Hotseat item:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Pending Widget item:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Installed Workspace item:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Installed Hotseat item:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Installed Widget item :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 0

    .line 84
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final sentBroadcast(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->printDebugInfo()V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x44000000    # 512.0f

    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher3.action.FIRST_SCREEN_ACTIVE_INSTALLS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 99
    const-string v2, "verificationToken"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "folderItem"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "workspaceItem"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "hotseatItem"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "widgetItem"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->shouldAttachArchivingExtras:Z

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "workspaceInstalledItems"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "hotseatInstalledItems"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;

    .line 108
    const-string v1, "widgetInstalledItems"

    iget-object v2, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->putListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)Landroid/content/Intent;

    .line 111
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installerPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingCollectionItems:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWorkspaceItems:Ljava/util/Set;

    iget-object v3, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingHotseatItems:Ljava/util/Set;

    iget-object v4, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->pendingWidgetItems:Ljava/util/Set;

    iget-object v5, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWorkspaceItems:Ljava/util/Set;

    iget-object v6, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedHotseatItems:Ljava/util/Set;

    iget-object v7, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->installedWidgets:Ljava/util/LinkedHashSet;

    iget-boolean p0, p0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->shouldAttachArchivingExtras:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FirstScreenBroadcastModel(installerPackage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCollectionItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingWorkspaceItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingHotseatItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingWidgetItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installedWorkspaceItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installedHotseatItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installedWidgets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAttachArchivingExtras="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
