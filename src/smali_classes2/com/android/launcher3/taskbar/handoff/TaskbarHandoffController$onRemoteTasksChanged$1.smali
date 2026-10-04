.class public final Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;
.super Ljava/lang/Object;
.source "TaskbarHandoffController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;->INSTANCE:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
