.class public final synthetic Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:[Ljava/lang/StackTraceElement;

.field public final synthetic f$3:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$2:[Ljava/lang/StackTraceElement;

    iput-object p4, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$3:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$2:[Ljava/lang/StackTraceElement;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;->f$3:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/ModelWriter;->$r8$lambda$-FlBGsCeOWCXDZWcleM7lDPHTw8(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method
