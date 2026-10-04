.class final Lcom/android/quickstep/OverviewCommandHelper$handleLaunchResult$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $onCallbackResult:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$handleLaunchResult$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$handleLaunchResult$1;->$onCallbackResult:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$handleLaunchResult$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logLaunchingTaskCallback(Ljava/lang/Object;)V

    .line 451
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$handleLaunchResult$1;->$onCallbackResult:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
