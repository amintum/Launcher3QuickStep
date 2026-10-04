.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda77;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda77;->f$0:I

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$LVGZus12WoaGlJjK3ZTR_EKS4a8(ILandroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method
