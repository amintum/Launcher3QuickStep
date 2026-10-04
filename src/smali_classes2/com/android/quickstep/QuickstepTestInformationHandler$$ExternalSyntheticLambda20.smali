.class public final synthetic Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda20;->f$0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda20;->f$0:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->$r8$lambda$FPsYQJYweI3D-sWs4691FITDxfY(Landroid/graphics/Rect;Lcom/android/quickstep/views/RecentsViewContainer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
