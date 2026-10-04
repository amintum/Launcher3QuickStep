.class public final synthetic Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->f$0:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->f$0:F

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->$r8$lambda$J5Ggx-o-pOcEvAKzbU0dFbLd2_s(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
