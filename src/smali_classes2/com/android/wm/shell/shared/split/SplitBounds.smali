.class public Lcom/android/wm/shell/shared/split/SplitBounds;
.super Ljava/lang/Object;
.source "SplitBounds.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final appsStackedVertically:Z

.field public final dividerHeightPercent:F

.field public final dividerWidthPercent:F

.field public final initiatedFromSeascape:Z

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final leftTopTaskIds:Ljava/util/List;

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final rightBottomTaskIds:Ljava/util/List;

.field public final snapPosition:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Lcom/android/wm/shell/shared/split/SplitBounds$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/split/SplitBounds$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/split/SplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 179
    iget-object v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 184
    iget-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
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

    .line 219
    instance-of v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    check-cast p1, Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 225
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    iget p1, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getDividerPercent()F
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    return p0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    return p0
.end method

.method public getLeftTopTaskPercent()F
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    return p0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    return p0
.end method

.method public getRightBottomTaskPercent()F
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p0

    add-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    iget-object v5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 233
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeftTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", taskIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nRightBottom: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDivider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppsVertical? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsnapPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 193
    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 195
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 196
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 197
    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 198
    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
