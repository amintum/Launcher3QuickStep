.class public final synthetic Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;->f$1:I

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->$r8$lambda$BlrcmSIr9fA6MdmKPo5kUj-Bd9k(Landroid/view/View;IFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
