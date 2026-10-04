.class final Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic $onCallbackResult:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->$onCallbackResult:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object v2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;->$onCallbackResult:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
