.class public final synthetic Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView;

.field public final synthetic f$1:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->$r8$lambda$PPeDARqruoM4vKXAgCxxazkoqMs(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
