.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture;

.field public final synthetic f$1:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;->f$1:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;->f$1:Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/ViewCapture;->$r8$lambda$xazdm3hFvQxyWVqkudh8Rh0aDow(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
