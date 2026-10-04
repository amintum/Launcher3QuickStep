.class final Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$cancelCommand(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V

    return-void
.end method
