.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideActivityManagerWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;

    return-object v0
.end method

.method public static provideActivityManagerWrapper()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    .line 38
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideActivityManagerWrapper()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    .line 30
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;->provideActivityManagerWrapper()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;->get()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    return-object p0
.end method
