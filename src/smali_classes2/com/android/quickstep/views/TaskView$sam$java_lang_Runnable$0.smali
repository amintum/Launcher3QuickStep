.class final synthetic Lcom/android/quickstep/views/TaskView$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$sam$java_lang_Runnable$0;->function:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$sam$java_lang_Runnable$0;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
