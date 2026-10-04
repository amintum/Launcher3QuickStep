.class public final synthetic Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/pm/UserCache;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
