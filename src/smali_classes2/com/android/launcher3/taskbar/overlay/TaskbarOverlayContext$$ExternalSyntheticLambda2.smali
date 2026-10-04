.class public final synthetic Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->$r8$lambda$Xx5MwkwOfADba-hphc9F8W7lcaI(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    return-void
.end method
