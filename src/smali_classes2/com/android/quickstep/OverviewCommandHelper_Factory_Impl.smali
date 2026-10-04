.class public final Lcom/android/quickstep/OverviewCommandHelper_Factory_Impl;
.super Ljava/lang/Object;
.source "OverviewCommandHelper_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/OverviewCommandHelper$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/OverviewCommandHelper_Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory_Impl;->delegateFactory:Lcom/android/quickstep/OverviewCommandHelper_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/quickstep/OverviewCommandHelper_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper_Factory_Impl;-><init>(Lcom/android/quickstep/OverviewCommandHelper_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/quickstep/TouchInteractionService;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/SystemUiProxy;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory_Impl;->delegateFactory:Lcom/android/quickstep/OverviewCommandHelper_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper_Factory;->get(Lcom/android/quickstep/TouchInteractionService;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/SystemUiProxy;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method
