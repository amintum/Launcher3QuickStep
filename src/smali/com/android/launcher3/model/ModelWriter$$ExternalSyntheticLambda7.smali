.class public final synthetic Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/CollectionInfo;

.field public final synthetic f$2:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/model/data/CollectionInfo;

    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;->f$2:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/model/data/CollectionInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;->f$2:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/ModelWriter;->$r8$lambda$ZgBFr9uGf1kjEW39d_zbbrKR3Lo(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method
