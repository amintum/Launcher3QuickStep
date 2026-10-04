.class public final Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerRemoteUnfoldSharedComponent.java"

# interfaces
.implements Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;
    .locals 11

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;

    new-instance v1, Lcom/android/systemui/unfold/UnfoldRemoteModule;

    invoke-direct {v1}, Lcom/android/systemui/unfold/UnfoldRemoteModule;-><init>()V

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V

    return-object v0
.end method
