.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SnapshotStateList.android.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static synthetic $r8$lambda$o7xYirPGS4NF9XxKJRosNtn0pgI(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->createFromParcel$lambda$0(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$lambda$0(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    if-nez p2, :cond_0

    .line 176
    const-class p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->SnapshotStateList(ILkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 184
    new-array p0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->newArray(I)[Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method
