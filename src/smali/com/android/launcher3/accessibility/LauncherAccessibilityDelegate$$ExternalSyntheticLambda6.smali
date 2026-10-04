.class public final synthetic Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:[I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iput p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$3:[I

    iput-boolean p5, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$4:Z

    iput-object p6, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$5:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$3:[I

    iget-boolean v4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$4:Z

    iget-object v5, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda6;->f$5:Ljava/util/function/Consumer;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->$r8$lambda$8AMbJzIBIRcS6wKL2Asw4vQ2ho4(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V

    return-void
.end method
