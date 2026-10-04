.class public final Lcom/android/mechanics/haptics/BreakpointHaptics$None;
.super Lcom/android/mechanics/haptics/BreakpointHaptics;
.source "HapticTypes.kt"


# static fields
.field public static final INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    invoke-direct {v0}, Lcom/android/mechanics/haptics/BreakpointHaptics$None;-><init>()V

    sput-object v0, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/android/mechanics/haptics/BreakpointHaptics;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, 0x23dc4338

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "None"

    return-object p0
.end method
