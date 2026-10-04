.class public final synthetic Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/GroupTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/util/GroupTask;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result p0

    return p0
.end method
