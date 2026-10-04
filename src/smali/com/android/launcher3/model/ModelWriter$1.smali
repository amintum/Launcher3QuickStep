.class public Lcom/android/launcher3/model/ModelWriter$1;
.super Lcom/android/launcher3/model/ModelWriter$ModelTask;
.source "ModelWriter.java"


# instance fields
.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;Ljava/lang/Runnable;)V
    .locals 0

    .line 508
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$1;->val$r:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter$ModelTask;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/ModelWriter-IA;)V

    return-void
.end method


# virtual methods
.method public runImpl()V
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
