.class public final synthetic Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Landroid/hardware/display/DisplayManager;

.field public final synthetic f$1:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda3;->f$0:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda3;->f$0:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/DisplayController;->$r8$lambda$4oEou900chtNhI2jtGeF0Ae9aWs(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
