.class public final synthetic Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/testing/TestInformationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/testing/TestInformationHandler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/testing/TestInformationHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
