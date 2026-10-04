.class final Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$3;
.super Ljava/lang/Object;
.source "DesktopTaskView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $launchDesktopFromRecents:Lkotlin/jvm/functions/Function0;

.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$3;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$3;->$launchDesktopFromRecents:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$3;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 633
    new-instance v1, Lcom/android/quickstep/views/DesktopTaskView$sam$java_lang_Runnable$0;

    .line 634
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$3;->$launchDesktopFromRecents:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DesktopTaskView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    .line 631
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method
