.class public final Lcom/android/launcher3/model/StringCache;
.super Ljava/lang/Object;
.source "StringCache.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/model/StringCache$Companion;

.field public static final EMPTY:Lcom/android/launcher3/model/StringCache;


# instance fields
.field public final allAppsPersonalTab:Ljava/lang/String;

.field public final allAppsPersonalTabAccessibility:Ljava/lang/String;

.field public final allAppsWorkTab:Ljava/lang/String;

.field public final allAppsWorkTabAccessibility:Ljava/lang/String;

.field public final disabledByAdminMessage:Ljava/lang/String;

.field public final widgetsPersonalTab:Ljava/lang/String;

.field public final widgetsWorkTab:Ljava/lang/String;

.field public final workProfileEdu:Ljava/lang/String;

.field public final workProfileEnableButton:Ljava/lang/String;

.field public final workProfilePauseButton:Ljava/lang/String;

.field public final workProfilePausedDescription:Ljava/lang/String;

.field public final workProfilePausedTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/android/launcher3/model/StringCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/StringCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    .line 68
    new-instance v2, Lcom/android/launcher3/model/StringCache;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/android/launcher3/model/StringCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/launcher3/model/StringCache;->EMPTY:Lcom/android/launcher3/model/StringCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    .line 60
    iput-object p11, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    .line 63
    iput-object p12, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p12, v0

    .line 28
    :cond_b
    invoke-direct/range {p0 .. p12}, Lcom/android/launcher3/model/StringCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/android/launcher3/model/StringCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/StringCache$Companion;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/StringCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/model/StringCache;

    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StringCache(workProfileEdu="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workProfilePausedTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workProfilePausedDescription="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workProfilePauseButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workProfileEnableButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allAppsWorkTab="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allAppsPersonalTab="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allAppsWorkTabAccessibility="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allAppsPersonalTabAccessibility="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetsWorkTab="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetsPersonalTab="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disabledByAdminMessage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
