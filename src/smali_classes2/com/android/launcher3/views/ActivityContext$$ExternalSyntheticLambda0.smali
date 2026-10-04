.class public final synthetic Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic f$1:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic f$2:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;->f$1:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/views/ActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;->f$1:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/android/launcher3/views/ActivityContext$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/views/ActivityContext;->$r8$lambda$hVRAJI0iIVYzdBhzre0AkAY7sQw(Lcom/android/launcher3/views/ActivityContext;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    return-void
.end method
