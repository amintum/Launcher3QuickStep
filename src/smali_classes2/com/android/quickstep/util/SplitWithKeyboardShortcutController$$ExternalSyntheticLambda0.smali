.class public final synthetic Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

.field public final synthetic f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic f$2:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iput p4, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    iget p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->$r8$lambda$W_cNjuHhQPjt6QyburwhTzGjC14(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V

    return-void
.end method
