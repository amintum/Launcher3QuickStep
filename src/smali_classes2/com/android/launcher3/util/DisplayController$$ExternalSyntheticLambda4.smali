.class public final synthetic Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/DisplayController;

.field public final synthetic f$1:Landroid/hardware/display/DisplayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/DisplayController;

    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda4;->f$1:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/DisplayController;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda4;->f$1:Landroid/hardware/display/DisplayManager;

    check-cast p1, Landroid/view/Display;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/DisplayController;->$r8$lambda$WO3PPTYlt4UvK92vDB8cD2HrNS4(Lcom/android/launcher3/util/DisplayController;Landroid/hardware/display/DisplayManager;Landroid/view/Display;)V

    return-void
.end method
