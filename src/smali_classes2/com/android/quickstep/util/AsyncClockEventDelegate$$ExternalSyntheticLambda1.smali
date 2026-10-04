.class public final synthetic Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->$r8$lambda$tJwoHTmjpEidSB4rmkNEiSbR4Rw(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V

    return-void
.end method
