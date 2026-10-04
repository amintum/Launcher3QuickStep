.class public final Lcom/android/mechanics/spec/BreakpointKey;
.super Ljava/lang/Object;
.source "Breakpoint.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

.field public static final MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

.field public static final MinLimit:Lcom/android/mechanics/spec/BreakpointKey;


# instance fields
.field public final debugLabel:Ljava/lang/String;

.field public final identity:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/mechanics/spec/BreakpointKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/BreakpointKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spec/BreakpointKey;->Companion:Lcom/android/mechanics/spec/BreakpointKey$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/mechanics/spec/BreakpointKey;->$stable:I

    .line 49
    new-instance v0, Lcom/android/mechanics/spec/BreakpointKey;

    const-string v2, "built-in::min"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 50
    new-instance v0, Lcom/android/mechanics/spec/BreakpointKey;

    const-string v2, "built-in::max"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mechanics/spec/BreakpointKey;->debugLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMaxLimit$cp()Lcom/android/mechanics/spec/BreakpointKey;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    return-object v0
.end method

.method public static final synthetic access$getMinLimit$cp()Lcom/android/mechanics/spec/BreakpointKey;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/android/mechanics/spec/BreakpointKey;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/mechanics/spec/BreakpointKey;

    .line 36
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/mechanics/spec/BreakpointKey;->debugLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    const/16 v2, 0x30

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BreakpointKey("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
