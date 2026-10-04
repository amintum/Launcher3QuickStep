.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda12;
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
    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->$r8$lambda$JP1JDQettOB62ZyE1l6iGmGEOiU(Lcom/android/quickstep/util/GroupTask;)J

    move-result-wide p0

    return-wide p0
.end method
