.class public Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;
.super Ljava/lang/Object;
.source "QuickstepWidgetHolder.java"

# interfaces
.implements Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;


# instance fields
.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 166
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 0

    .line 169
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_VIEWS_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
