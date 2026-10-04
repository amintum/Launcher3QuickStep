.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->$r8$lambda$9EJI0jtWRaW4V1J_7YVosJTGoqo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method
