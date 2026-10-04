.class public final synthetic Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/fallback/FallbackRecentsStateController;

.field public final synthetic f$1:Lcom/android/quickstep/fallback/RecentsState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/fallback/FallbackRecentsStateController;Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    iput-object p2, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda1;->f$1:Lcom/android/quickstep/fallback/RecentsState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda1;->f$1:Lcom/android/quickstep/fallback/RecentsState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->$r8$lambda$ZbjYTXhMuxmFUgcQlF1pmZ7_lWE(Lcom/android/quickstep/fallback/FallbackRecentsStateController;Lcom/android/quickstep/fallback/RecentsState;Ljava/lang/Boolean;)V

    return-void
.end method
