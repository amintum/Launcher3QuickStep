.class public final synthetic Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/ScreenOnTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ScreenOnTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/util/ScreenOnTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/ScreenOnTracker$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/util/ScreenOnTracker;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ScreenOnTracker;->onReceive(Landroid/content/Intent;)V

    return-void
.end method
