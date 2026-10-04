.class public final synthetic Lcom/android/launcher3/util/MultiScalePropertyFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    iput-object p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->$r8$lambda$mmBlaV3NdNkYwTngsnykFXmAi64(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object p0

    return-object p0
.end method
