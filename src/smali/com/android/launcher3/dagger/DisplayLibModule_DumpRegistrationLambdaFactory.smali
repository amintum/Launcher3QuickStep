.class public final Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;
.super Ljava/lang/Object;
.source "DisplayLibModule_DumpRegistrationLambdaFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;

    return-object v0
.end method

.method public static dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DisplayLibModule;->dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;
    .locals 0

    .line 30
    invoke-static {}, Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;->dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;->get()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    move-result-object p0

    return-object p0
.end method
