.class public final Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "TaskbarDividerPopupView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
