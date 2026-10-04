.class public abstract Lcom/android/launcher3/dagger/StaticObjectModule_ProvideRefreshRateTrackerFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideRefreshRateTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;
    .locals 1

    .line 38
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
