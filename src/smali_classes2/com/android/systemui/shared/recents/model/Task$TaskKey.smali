.class public Lcom/android/systemui/shared/recents/model/Task$TaskKey;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public baseActivity:Landroid/content/ComponentName;

.field public final baseIntent:Landroid/content/Intent;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final displayId:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final id:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public isActivityStackTransparent:Z

.field public isTopActivityNoDisplay:Z

.field public isTopActivityTransparent:Z

.field public lastActiveTime:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field private mHashCode:I

.field public numActivities:I

.field public final sourceComponent:Landroid/content/ComponentName;

.field public topActivityType:I

.field public final userId:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public windowingMode:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$smreadFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->readFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey$1;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 137
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 138
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 139
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 140
    iput p5, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 141
    iput-wide p6, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJILandroid/content/ComponentName;IZZIZ)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 153
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 154
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 155
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 156
    iput p5, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 157
    iput-wide p6, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 158
    iput p8, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 159
    iput-object p9, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    .line 160
    iput p10, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    .line 161
    iput-boolean p11, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityNoDisplay:Z

    .line 162
    iput-boolean p12, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    .line 163
    iput p13, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivityType:I

    .line 164
    iput-boolean p14, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityTransparent:Z

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    return-void
.end method

.method public constructor <init>(Landroid/app/TaskInfo;)V
    .locals 1

    .line 110
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/TaskInfo;I)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Landroid/app/TaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 118
    :goto_0
    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 119
    iget-object v1, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 120
    iget-object v1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 121
    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 122
    iget v0, p1, Landroid/app/TaskInfo;->userId:I

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 123
    iget-wide v0, p1, Landroid/app/TaskInfo;->lastActiveTime:J

    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 124
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 125
    iget-object p2, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    .line 126
    iget p2, p1, Landroid/app/TaskInfo;->numActivities:I

    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    .line 127
    iget-boolean p2, p1, Landroid/app/TaskInfo;->isTopActivityNoDisplay:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityNoDisplay:Z

    .line 128
    iget-boolean p2, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    .line 129
    iget p2, p1, Landroid/app/TaskInfo;->topActivityType:I

    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivityType:I

    .line 130
    iget-boolean p1, p1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityTransparent:Z

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    return-void
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 15

    .line 245
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 246
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 247
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 249
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 251
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 252
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/ComponentName;

    .line 253
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 255
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 256
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 257
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 258
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJILandroid/content/ComponentName;IZZIZ)V

    return-object v0
.end method

.method private updateHashCode()V
    .locals 3

    .line 211
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->mHashCode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 190
    instance-of v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 194
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 185
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 201
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->mHashCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 229
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 232
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 237
    iget p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-boolean p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityNoDisplay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 239
    iget-boolean p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 240
    iget p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityTransparent:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
