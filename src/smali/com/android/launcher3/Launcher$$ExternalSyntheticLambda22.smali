.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda22;->f$0:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda22;->f$0:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
