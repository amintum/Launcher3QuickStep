.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_UseReceivingFilterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final module:Lcom/android/systemui/unfold/UnfoldRemoteModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;)V

    return-object v0
.end method

.method public static useReceivingFilter(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->useReceivingFilter()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->useReceivingFilter(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
