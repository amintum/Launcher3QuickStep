.class public abstract Landroidx/navigationevent/NavigationEventSwipeEdge;
.super Ljava/lang/Object;
.source "NavigationEventSwipeEdge.kt"


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;

.field public static final Left:I

.field public static final None:I

.field public static final Right:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEventSwipeEdge;->Companion:Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventSwipeEdge;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/navigationevent/NavigationEventSwipeEdge;->Left:I

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventSwipeEdge;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/navigationevent/NavigationEventSwipeEdge;->Right:I

    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventSwipeEdge;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/navigationevent/NavigationEventSwipeEdge;->None:I

    return-void
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 23
    sget v0, Landroidx/navigationevent/NavigationEventSwipeEdge;->Left:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 23
    sget v0, Landroidx/navigationevent/NavigationEventSwipeEdge;->None:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 23
    sget v0, Landroidx/navigationevent/NavigationEventSwipeEdge;->Right:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationEventSwipeEdge(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
