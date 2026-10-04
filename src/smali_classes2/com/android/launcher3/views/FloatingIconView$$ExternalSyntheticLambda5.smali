.class public final synthetic Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/launcher3/dragndrop/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;ZLcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/views/FloatingIconView;

    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;->f$2:Lcom/android/launcher3/dragndrop/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/views/FloatingIconView;

    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;->f$1:Z

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;->f$2:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/views/FloatingIconView;->$r8$lambda$SWc98GPPoeANbQshh0NYF7TQl1c(Lcom/android/launcher3/views/FloatingIconView;ZLcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method
