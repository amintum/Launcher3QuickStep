.class final synthetic Lcom/android/quickstep/views/TaskView$sam$android_view_View_OnClickListener$0;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$sam$android_view_View_OnClickListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$sam$android_view_View_OnClickListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
