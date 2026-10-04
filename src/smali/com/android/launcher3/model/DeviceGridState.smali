.class public Lcom/android/launcher3/model/DeviceGridState;
.super Ljava/lang/Object;
.source "DeviceGridState.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mDbFile:Ljava/lang/String;

.field public final mDeviceType:I

.field public final mGridSizeString:Ljava/lang/String;

.field public final mGridType:I

.field public final mNumHotseat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/LauncherPrefs;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d,%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    .line 64
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    iput v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mNumHotseat:I

    .line 65
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    iput v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDeviceType:I

    .line 66
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDbFile:Ljava/lang/String;

    .line 67
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->gridType:I

    iput p1, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridType:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherPrefs;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_SIZE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->HOTSEAT_COUNT:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mNumHotseat:I

    .line 77
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->DEVICE_TYPE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDeviceType:I

    .line 78
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->DB_FILE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDbFile:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->GRID_TYPE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridType:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/launcher3/model/DeviceGridState;)I
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lcom/android/launcher3/model/DeviceGridState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DeviceGridState;->compareTo(Lcom/android/launcher3/model/DeviceGridState;)I

    move-result p0

    return p0
.end method

.method public getColumns()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDbFile()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDbFile:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDeviceType:I

    return p0
.end method

.method public getGridType()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridType:I

    return p0
.end method

.method public getNumHotseat()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mNumHotseat:I

    return p0
.end method

.method public getRows()Ljava/lang/Integer;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceSizeEvent()Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "6,5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "5,6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "5,5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "4,6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "4,5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "4,4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "3,3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "2,2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 144
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_6_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 142
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 140
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 138
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 136
    :pswitch_4
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 134
    :pswitch_5
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 132
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_3_BY_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 130
    :pswitch_7
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_2_BY_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc138 -> :sswitch_7
        0xc4fa -> :sswitch_6
        0xc8bc -> :sswitch_5
        0xc8bd -> :sswitch_4
        0xc8be -> :sswitch_3
        0xcc7e -> :sswitch_2
        0xcc7f -> :sswitch_1
        0xd03f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCompatible(Lcom/android/launcher3/model/DeviceGridState;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDbFile:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/DeviceGridState;->mDbFile:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceGridState{mGridSizeString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mNumHotseat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/DeviceGridState;->mNumHotseat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/DeviceGridState;->mDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDbFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mDbFile:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToPrefs(Landroid/content/Context;)V
    .locals 5

    .line 114
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_SIZE:Lcom/android/launcher3/ConstantItem;

    iget-object v1, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridSizeString:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->HOTSEAT_COUNT:Lcom/android/launcher3/ConstantItem;

    iget v2, p0, Lcom/android/launcher3/model/DeviceGridState;->mNumHotseat:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->DEVICE_TYPE:Lcom/android/launcher3/ConstantItem;

    iget v3, p0, Lcom/android/launcher3/model/DeviceGridState;->mDeviceType:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->DB_FILE:Lcom/android/launcher3/ConstantItem;

    iget-object v4, p0, Lcom/android/launcher3/model/DeviceGridState;->mDbFile:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherPrefs;->GRID_TYPE:Lcom/android/launcher3/ConstantItem;

    iget p0, p0, Lcom/android/launcher3/model/DeviceGridState;->mGridType:I

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherPrefs;->put([Lkotlin/Pair;)V

    return-void
.end method
