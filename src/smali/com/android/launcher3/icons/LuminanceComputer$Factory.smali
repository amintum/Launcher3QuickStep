.class public final Lcom/android/launcher3/icons/LuminanceComputer$Factory;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;-><init>()V

    return-void
.end method

.method public static synthetic createDefaultLuminanceComputer$default(Lcom/android/launcher3/icons/LuminanceComputer$Factory;Lcom/android/launcher3/icons/ComputationType;ILjava/lang/Object;)Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 293
    sget-object p1, Lcom/android/launcher3/icons/ComputationType;->AVERAGE:Lcom/android/launcher3/icons/ComputationType;

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer$default(Lcom/android/launcher3/icons/LuminanceComputer$Factory;Lcom/android/launcher3/icons/ComputationType;ILjava/lang/Object;)Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object p0

    return-object p0
.end method

.method public final createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance p0, Lcom/android/launcher3/icons/LuminanceComputer;

    .line 296
    sget-object v0, Lcom/android/launcher3/icons/LuminanceColorSpace;->LAB:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 298
    new-instance v1, Lcom/android/launcher3/icons/LuminanceComputer$Options;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/icons/LuminanceComputer$Options;-><init>(ZZ)V

    .line 295
    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/icons/LuminanceComputer;-><init>(Lcom/android/launcher3/icons/LuminanceColorSpace;Lcom/android/launcher3/icons/ComputationType;Lcom/android/launcher3/icons/LuminanceComputer$Options;)V

    return-object p0
.end method
