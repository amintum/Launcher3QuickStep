.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/quickstep/util/SingleTask;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    return-object p0
.end method
