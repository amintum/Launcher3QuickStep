.class public abstract Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;
.super Ljava/lang/Object;
.source "RemoteTargetHandleUtil.kt"


# direct methods
.method public static final getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 22
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTargetTaskId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
