.class public final synthetic Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$2;
.super Ljava/lang/Object;
.source "DropTargetHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$2;->$tmp0:Lcom/android/launcher3/model/ModelWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$2;->$tmp0:Lcom/android/launcher3/model/ModelWriter;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->commitDelete()V

    return-void
.end method
