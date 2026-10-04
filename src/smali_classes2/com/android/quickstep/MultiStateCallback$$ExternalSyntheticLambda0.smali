.class public final synthetic Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/MultiStateCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/MultiStateCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/MultiStateCallback;

    iput p2, p0, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/MultiStateCallback;

    iget p0, p0, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/android/quickstep/MultiStateCallback;->$r8$lambda$L6JLPajlThMa-dUeryyTKxcJAF4(Lcom/android/quickstep/MultiStateCallback;I)V

    return-void
.end method
