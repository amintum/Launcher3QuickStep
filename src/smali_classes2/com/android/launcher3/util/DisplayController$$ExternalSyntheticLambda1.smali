.class public final synthetic Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda1;->f$0:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda1;->f$0:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/DisplayController;->$r8$lambda$bUzuKP4OHn-6R7qrp8MHU3tYgxQ(Ljava/io/PrintWriter;Lcom/android/launcher3/util/window/CachedDisplayInfo;Ljava/util/List;)V

    return-void
.end method
