.class public final Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;
.super Ljava/lang/Object;
.source "TaskbarStashViaTouchController.kt"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Boolean;
    .locals 0

    .line 134
    iget-object p0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->isDragging()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$onControllerInterceptTouchEvent$bubbleBarDragInProgress$1;->apply(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
