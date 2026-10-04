.class public final synthetic Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->$r8$lambda$WLIqX8GY1UN7jZnArnCgd5xO1JI(Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method
