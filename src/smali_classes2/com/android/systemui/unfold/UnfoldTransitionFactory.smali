.class public abstract Lcom/android/systemui/unfold/UnfoldTransitionFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionFactory.kt"


# direct methods
.method public static final createRemoteUnfoldSharedComponent(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Landroid/hardware/display/DisplayManager;)Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent;->factory()Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    move-object/from16 v7, p7

    .line 85
    invoke-interface/range {v0 .. v8}, Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;->create(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;

    move-result-object p0

    return-object p0
.end method
