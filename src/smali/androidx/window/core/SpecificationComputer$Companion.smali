.class public final Landroidx/window/core/SpecificationComputer$Companion;
.super Ljava/lang/Object;
.source "SpecificationComputer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 96
    sget-object p3, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {p3}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 97
    sget-object p4, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 94
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)Landroidx/window/core/SpecificationComputer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final startSpecification(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)Landroidx/window/core/SpecificationComputer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p0, Landroidx/window/core/ValidSpecification;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V

    return-object p0
.end method
