.class public abstract Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static provideMainRotationChangeProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->provideMainRotationChangeProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
