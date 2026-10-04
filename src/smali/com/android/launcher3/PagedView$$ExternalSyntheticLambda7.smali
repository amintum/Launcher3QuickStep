.class public final synthetic Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/PagedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/PagedView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onNotSnappingToPageInFreeScroll()V

    return-void
.end method
