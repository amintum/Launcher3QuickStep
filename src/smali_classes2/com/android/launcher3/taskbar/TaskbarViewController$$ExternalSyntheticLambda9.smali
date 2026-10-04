.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->$r8$lambda$M3sTKypyl29nLJbPf8Ipj1UcfEc(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method
