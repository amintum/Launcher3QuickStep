.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideElapsedRealTimeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;

    return-object v0
.end method

.method public static provideElapsedRealTime()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 38
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideElapsedRealTime()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 30
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideElapsedRealTimeFactory;->provideElapsedRealTime()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
