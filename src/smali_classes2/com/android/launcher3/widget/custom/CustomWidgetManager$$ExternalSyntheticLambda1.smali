.class public final synthetic Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/LooperExecutor;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
