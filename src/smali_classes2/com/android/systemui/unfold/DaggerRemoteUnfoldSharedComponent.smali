.class public abstract Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent;
.super Ljava/lang/Object;
.source "DaggerRemoteUnfoldSharedComponent.java"


# direct methods
.method public static factory()Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;
    .locals 2

    .line 38
    new-instance v0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;-><init>(Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V

    return-object v0
.end method
