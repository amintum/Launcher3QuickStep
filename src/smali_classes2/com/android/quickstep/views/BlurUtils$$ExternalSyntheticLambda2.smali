.class public final synthetic Lcom/android/quickstep/views/BlurUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lcom/android/quickstep/views/BlurUtils;->$r8$lambda$fTsLlJO7gBd_2hCsx8Oz8R77RFw(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method
