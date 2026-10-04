.class final Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Landroid/app/ActivityOptions$OnAnimationStartedListener;


# instance fields
.field final synthetic $callbackWithLogging:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$1;->$callbackWithLogging:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStarted(J)V
    .locals 0

    .line 1684
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$1;->$callbackWithLogging:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
