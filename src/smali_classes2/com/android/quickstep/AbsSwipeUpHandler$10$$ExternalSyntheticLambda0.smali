.class public final synthetic Lcom/android/quickstep/AbsSwipeUpHandler$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$10;->$r8$lambda$cIvoWvJTFZhrbfb_mqXiu-Ps6XI(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    return-void
.end method
