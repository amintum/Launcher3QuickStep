.class public final synthetic Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ContextTracker$ActivityTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda34;->f$0:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda34;->f$0:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method
