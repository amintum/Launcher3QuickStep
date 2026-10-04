.class public abstract Landroidx/navigationevent/NavigationEventDirection;
.super Ljava/lang/Object;
.source "NavigationEventDirection.kt"


# static fields
.field public static final Back:I

.field public static final Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

.field public static final Forward:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEventDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/navigationevent/NavigationEventDirection;->Back:I

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventDirection;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/navigationevent/NavigationEventDirection;->Forward:I

    return-void
.end method

.method public static final synthetic access$getBack$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/navigationevent/NavigationEventDirection;->Back:I

    return v0
.end method

.method public static final synthetic access$getForward$cp()I
    .locals 1

    .line 27
    sget v0, Landroidx/navigationevent/NavigationEventDirection;->Forward:I

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationEventDirection(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
