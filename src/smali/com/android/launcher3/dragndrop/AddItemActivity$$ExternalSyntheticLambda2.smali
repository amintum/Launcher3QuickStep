.class public final synthetic Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/WidgetCell;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widget/WidgetCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
