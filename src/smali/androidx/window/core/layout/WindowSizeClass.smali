.class public final Landroidx/window/core/layout/WindowSizeClass;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# static fields
.field public static final BREAKPOINTS_V1:Ljava/util/Set;

.field public static final BREAKPOINTS_V2:Ljava/util/Set;

.field public static final Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

.field public static final HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;

.field public static final HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;

.field public static final WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;

.field public static final WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;


# instance fields
.field public final minHeightDp:I

.field public final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/window/core/layout/WindowSizeClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x348

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;

    const/16 v3, 0x4b0

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x640

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;

    const/16 v4, 0x1e0

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x384

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;

    .line 173
    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;

    .line 195
    invoke-static {v0, v2, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V1:Ljava/util/Set;

    .line 206
    invoke-static {v0, v3, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 60
    iput p2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    const/16 p0, 0x2e

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected minHeightDp to be at least 0, minHeightDp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected minWidthDp to be at least 0, minWidthDp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 124
    const-class v2, Landroidx/window/core/layout/WindowSizeClass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Landroidx/window/core/layout/WindowSizeClass;

    .line 128
    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    iget v3, p1, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    if-eq v2, v3, :cond_2

    return v1

    .line 129
    :cond_2
    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    iget p1, p1, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getMinHeightDp()I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    return p0
.end method

.method public final getMinWidthDp()I
    .locals 0

    .line 58
    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowSizeClass(minWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
