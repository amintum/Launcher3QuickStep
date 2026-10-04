.class final Lcom/android/quickstep/FocusState$init$1$onFocusedDisplayChanged$1;
.super Ljava/lang/Object;
.source "FocusState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $displayId:I

.field final synthetic this$0:Lcom/android/quickstep/FocusState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FocusState;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/FocusState$init$1$onFocusedDisplayChanged$1;->this$0:Lcom/android/quickstep/FocusState;

    iput p2, p0, Lcom/android/quickstep/FocusState$init$1$onFocusedDisplayChanged$1;->$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/quickstep/FocusState$init$1$onFocusedDisplayChanged$1;->this$0:Lcom/android/quickstep/FocusState;

    iget p0, p0, Lcom/android/quickstep/FocusState$init$1$onFocusedDisplayChanged$1;->$displayId:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/FocusState;->setFocusedDisplayId(I)V

    return-void
.end method
