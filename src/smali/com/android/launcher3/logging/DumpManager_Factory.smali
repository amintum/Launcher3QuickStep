.class public final Lcom/android/launcher3/logging/DumpManager_Factory;
.super Ljava/lang/Object;
.source "DumpManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/logging/DumpManager_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/launcher3/logging/DumpManager_Factory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/logging/DumpManager_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/android/launcher3/logging/DumpManager;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/launcher3/logging/DumpManager;

    invoke-direct {v0}, Lcom/android/launcher3/logging/DumpManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/logging/DumpManager;
    .locals 0

    .line 28
    invoke-static {}, Lcom/android/launcher3/logging/DumpManager_Factory;->newInstance()Lcom/android/launcher3/logging/DumpManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/logging/DumpManager_Factory;->get()Lcom/android/launcher3/logging/DumpManager;

    move-result-object p0

    return-object p0
.end method
