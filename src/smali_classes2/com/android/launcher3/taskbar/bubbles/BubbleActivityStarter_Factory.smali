.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;
.super Ljava/lang/Object;
.source "BubbleActivityStarter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final systemUiProxyProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/SystemUiProxy;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;->newInstance(Lcom/android/quickstep/SystemUiProxy;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;->get()Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    move-result-object p0

    return-object p0
.end method
