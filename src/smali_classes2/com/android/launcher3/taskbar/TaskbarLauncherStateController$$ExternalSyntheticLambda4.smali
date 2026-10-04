.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Consumer;

    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->$r8$lambda$88I-3V0gXJb2a49BWkqBH2c7ynE(Ljava/util/function/Consumer;Lcom/android/quickstep/window/RecentsWindowManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
