.class public final synthetic Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

.field public final synthetic f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;->f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iput p3, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;->f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->$r8$lambda$um7tHnh3B3DO3Uymgw7HAljHYyY(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;I)V

    return-void
.end method
