.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic f$1:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;->f$1:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;->f$1:Landroid/graphics/Region;

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$ar7tY95l4lcIamiygS3fXHviEqc(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V

    return-void
.end method
