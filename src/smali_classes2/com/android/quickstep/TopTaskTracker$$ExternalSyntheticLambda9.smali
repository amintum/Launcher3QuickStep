.class public final synthetic Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TopTaskTracker;

.field public final synthetic f$1:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iput-object p2, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda9;->f$1:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda9;->f$1:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {v0, p0}, Lcom/android/quickstep/TopTaskTracker;->$r8$lambda$whg8Mwg11V98cI4vpDPOtoiOJAM(Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;)V

    return-void
.end method
