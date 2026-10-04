.class public final Ldagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;
.implements Ldagger/Lazy;


# static fields
.field public static final NULL_INSTANCE_FACTORY:Ldagger/internal/InstanceFactory;


# instance fields
.field public final instance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ldagger/internal/InstanceFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Ldagger/internal/InstanceFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 1

    .line 35
    new-instance v0, Ldagger/internal/InstanceFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 1

    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Ldagger/internal/InstanceFactory;->nullInstanceFactory()Ldagger/internal/InstanceFactory;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ldagger/internal/InstanceFactory;

    invoke-direct {v0, p0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static nullInstanceFactory()Ldagger/internal/InstanceFactory;
    .locals 1

    .line 46
    sget-object v0, Ldagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Ldagger/internal/InstanceFactory;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    return-object p0
.end method
