.class public final Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;
.super Ljava/lang/Object;
.source "PreviewContext_NoOpWidgetSizeHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;->idpProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/preview/PreviewContext$NoOpWidgetSizeHandler;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/launcher3/preview/PreviewContext$NoOpWidgetSizeHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/preview/PreviewContext$NoOpWidgetSizeHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/preview/PreviewContext$NoOpWidgetSizeHandler;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {v0, p0}, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/preview/PreviewContext$NoOpWidgetSizeHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewContext_NoOpWidgetSizeHandler_Factory;->get()Lcom/android/launcher3/preview/PreviewContext$NoOpWidgetSizeHandler;

    move-result-object p0

    return-object p0
.end method
