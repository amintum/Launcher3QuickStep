.class public final Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;
.super Ljava/lang/Object;
.source "RotationPolicyWrapperImpl.kt"

# interfaces
.implements Lcom/android/systemui/rotation/RotationPolicyWrapper;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setRotationAtAngleIfAllowed(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    const-string v2, "RotationPolicyWrapperImpl#setRotationAtAngleIfAllowed"

    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/internal/view/RotationPolicy;->setRotationAtAngleIfAllowed(ILjava/lang/String;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    throw p1
.end method

.method public setRotationLockAtAngle(ZILjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method
