.class public final synthetic Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->$r8$lambda$ZI2AdhVa-toHnxVAjHfAVlOWFiI(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
