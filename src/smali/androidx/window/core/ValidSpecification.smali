.class public final Landroidx/window/core/ValidSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "SpecificationComputer.kt"


# instance fields
.field public final logger:Landroidx/window/core/Logger;

.field public final tag:Ljava/lang/String;

.field public final value:Ljava/lang/Object;

.field public final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 109
    iput-object p4, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 0

    .line 127
    iget-object p0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Landroidx/window/core/FailedSpecification;

    .line 117
    iget-object v1, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    .line 121
    iget-object v5, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    move-object v3, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/VerificationMode;)V

    return-object v0
.end method
