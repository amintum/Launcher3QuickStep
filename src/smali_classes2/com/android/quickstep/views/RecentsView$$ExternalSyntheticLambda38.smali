.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$0:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iput-boolean p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$1:Z

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$2:Z

    iput p4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$3:I

    iput p5, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$0:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$1:Z

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$2:Z

    iget v3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$3:I

    iget v4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;->f$4:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p2

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$fvAD99f2dl_XhCujR1wsb47-EE4(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;ZZIILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
