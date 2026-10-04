.class public abstract Landroidx/navigationevent/NavigationEventPriority;
.super Ljava/lang/Object;
.source "NavigationEventPriority.kt"


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEventPriority$Companion;

.field public static final Default:I

.field public static final Overlay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEventPriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventPriority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEventPriority;->Companion:Landroidx/navigationevent/NavigationEventPriority$Companion;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventPriority;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/navigationevent/NavigationEventPriority;->Overlay:I

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventPriority;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/navigationevent/NavigationEventPriority;->Default:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/navigationevent/NavigationEventPriority;->Default:I

    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .locals 1

    .line 26
    sget v0, Landroidx/navigationevent/NavigationEventPriority;->Overlay:I

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
