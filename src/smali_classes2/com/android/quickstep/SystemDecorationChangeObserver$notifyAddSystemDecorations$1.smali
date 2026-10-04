.class final Lcom/android/quickstep/SystemDecorationChangeObserver$notifyAddSystemDecorations$1;
.super Ljava/lang/Object;
.source "SystemDecorationChangeObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $displayId:I

.field final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplayDecorationListener;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyAddSystemDecorations$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    iput p2, p0, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyAddSystemDecorations$1;->$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyAddSystemDecorations$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    iget p0, p0, Lcom/android/quickstep/SystemDecorationChangeObserver$notifyAddSystemDecorations$1;->$displayId:I

    invoke-interface {v0, p0}, Lcom/android/app/displaylib/DisplayDecorationListener;->onDisplayAddSystemDecorations(I)V

    return-void
.end method
