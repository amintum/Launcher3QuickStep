.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->$r8$lambda$Dyb9M5vt0nYl9KEGXIlnWFFZAUQ(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object p0

    return-object p0
.end method
