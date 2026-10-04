.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/StableViewInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/StableViewInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/util/StableViewInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/util/StableViewInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->$r8$lambda$s9ejMNYBsr6eupj8q-sFHx_CpjI(Lcom/android/launcher3/util/StableViewInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
