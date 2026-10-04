.class public final Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# instance fields
.field public final allAppsCellSpecsId:I

.field public final allAppsSpecsId:I

.field public final folderSpecsId:I

.field public final hotseatSpecsId:I

.field public final numAllAppsColumns:I

.field public final numShownHotseatIcons:I

.field public final startAlignTaskbar:Z

.field public final typeIndex:I

.field public final workspaceCellSpecsId:I

.field public final workspaceSpecsId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Z)V
    .locals 1

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    .line 1048
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numShownHotseatIcons:I

    .line 1049
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    .line 1050
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmHotseatSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->hotseatSpecsId:I

    .line 1051
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceCellSpecsId:I

    .line 1052
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceSpecsId:I

    .line 1053
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsSpecsId:I

    .line 1054
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmFolderSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->folderSpecsId:I

    .line 1055
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsCellSpecsId:I

    .line 1056
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetstartAlignTaskbar(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z

    move-result-object p1

    aget-boolean p1, p1, p2

    iput-boolean p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->startAlignTaskbar:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V
    .locals 0

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 1062
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 1064
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 1068
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 1070
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    :goto_0
    if-eqz p2, :cond_3

    .line 1074
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    goto :goto_1

    :cond_3
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :goto_1
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numShownHotseatIcons:I

    if-eqz p2, :cond_4

    .line 1075
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    goto :goto_2

    :cond_4
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    :goto_2
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->numAllAppsColumns:I

    if-eqz p2, :cond_5

    .line 1076
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    goto :goto_3

    :cond_5
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    :goto_3
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->hotseatSpecsId:I

    if-eqz p2, :cond_6

    .line 1077
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    goto :goto_4

    .line 1078
    :cond_6
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    :goto_4
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceCellSpecsId:I

    if-eqz p2, :cond_7

    .line 1079
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    goto :goto_5

    :cond_7
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    :goto_5
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->workspaceSpecsId:I

    if-eqz p2, :cond_8

    .line 1080
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    goto :goto_6

    :cond_8
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    :goto_6
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsSpecsId:I

    if-eqz p2, :cond_9

    .line 1081
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    goto :goto_7

    :cond_9
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    :goto_7
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->folderSpecsId:I

    if-eqz p2, :cond_a

    .line 1083
    iget p2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    goto :goto_8

    :cond_a
    iget p2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    :goto_8
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->allAppsCellSpecsId:I

    .line 1084
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->startAlignTaskbar:[Z

    iget p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    aget-boolean p1, p1, p2

    iput-boolean p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->startAlignTaskbar:Z

    return-void
.end method
