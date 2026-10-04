.class public final Landroidx/slice/Slice;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "Slice.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# static fields
.field public static final NO_HINTS:[Ljava/lang/String;

.field public static final NO_ITEMS:[Landroidx/slice/SliceItem;


# instance fields
.field public mHints:[Ljava/lang/String;

.field public mItems:[Landroidx/slice/SliceItem;

.field public mSpec:Landroidx/slice/SliceSpec;

.field public mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 120
    new-array v0, v0, [Landroidx/slice/SliceItem;

    sput-object v0, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 183
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 158
    sget-object v1, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 160
    sget-object v1, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    iput-object v1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 163
    iput-object v0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    return-void
.end method

.method public static appendHints(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 613
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x28

    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 618
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 239
    iget-object p0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onPostParceling()V
    .locals 4

    .line 295
    iget-object v0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 296
    iget-object v1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 297
    const-class v3, Landroidx/slice/SliceItem;

    invoke-static {v3, v1, v2}, Landroidx/slice/ArrayUtils;->removeElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 299
    new-array v1, v1, [Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPreParceling(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 578
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/slice/Slice;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const-string v1, "Slice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-object v1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_0

    .line 592
    invoke-static {v0, v1}, Landroidx/slice/Slice;->appendHints(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5b

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    iget-object v1, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, "] {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 599
    :goto_0
    iget-object v3, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 600
    aget-object v3, v3, v2

    .line 601
    invoke-virtual {v3, v1}, Landroidx/slice/SliceItem;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
