.class public final synthetic Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->$r8$lambda$WsOBKrwZnvBVKutDOBY1-XopyWc(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;ZLcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    return-void
.end method
