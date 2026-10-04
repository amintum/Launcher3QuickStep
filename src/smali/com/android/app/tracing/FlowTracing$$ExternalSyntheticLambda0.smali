.class public final synthetic Lcom/android/app/tracing/FlowTracing$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/tracing/FlowTracing$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/app/tracing/FlowTracing$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/tracing/FlowTracing$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/app/tracing/FlowTracing$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/app/tracing/FlowTracing;->$r8$lambda$bvI9rka5wDmyPejtBeTjxrmJiI0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
