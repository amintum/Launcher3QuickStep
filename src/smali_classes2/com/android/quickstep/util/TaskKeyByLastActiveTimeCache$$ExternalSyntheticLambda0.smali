.class public final synthetic Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p1}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->$r8$lambda$7PQ_t8onVRXY3CUPSLnkhSOGsSo(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)J

    move-result-wide p0

    return-wide p0
.end method
