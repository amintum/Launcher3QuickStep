.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    return-void
.end method


# virtual methods
.method public final updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    return-void
.end method
