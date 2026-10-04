.class public final synthetic Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/TISBindHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/TISBindHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda25;->f$0:Lcom/android/quickstep/util/TISBindHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda25;->f$0:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    return-void
.end method
