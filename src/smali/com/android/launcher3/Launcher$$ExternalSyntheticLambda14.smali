.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda14;->f$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onScreenOnChanged(Z)V

    return-void
.end method
