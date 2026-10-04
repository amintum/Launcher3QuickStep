.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$8YISYq-BOCbYzpcNdgN2kYzsYHM(Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method
