.class public final synthetic Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda8;->f$0:Lcom/android/quickstep/RecentsModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda8;->f$0:Lcom/android/quickstep/RecentsModel;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsModel;->$r8$lambda$oeM-vKw-YdswHpRpYBisSq6Y8gI(Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
