.class public final Lcom/android/quickstep/SystemUiProxy$moveToDesktop$2$1;
.super Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub;
.source "SystemUiProxy.kt"


# instance fields
.field final synthetic $successCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$moveToDesktop$2$1;->$successCallback:Ljava/lang/Runnable;

    .line 1338
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskMovedToDesktop()V
    .locals 0

    .line 1340
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$moveToDesktop$2$1;->$successCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
