.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate$updateInternalState$1$1;
.super Ljava/lang/Object;
.source "PreloadIconDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/graphics/PreloadIconDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$updateInternalState$1$1;->this$0:Lcom/android/launcher3/graphics/PreloadIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 328
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$updateInternalState$1$1;->this$0:Lcom/android/launcher3/graphics/PreloadIconDelegate;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->access$setRanFinishAnimation$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;Z)V

    return-void
.end method
