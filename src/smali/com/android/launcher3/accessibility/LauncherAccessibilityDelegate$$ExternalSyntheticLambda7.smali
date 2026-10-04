.class public final synthetic Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic f$1:Lcom/android/launcher3/Workspace;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/launcher3/PendingAddItemInfo;

.field public final synthetic f$4:[I

.field public final synthetic f$5:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/Workspace;ILcom/android/launcher3/PendingAddItemInfo;[ILjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/Workspace;

    iput p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$3:Lcom/android/launcher3/PendingAddItemInfo;

    iput-object p5, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$4:[I

    iput-object p6, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$5:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/Workspace;

    iget v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$2:I

    iget-object v3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$3:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$4:[I

    iget-object v5, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda7;->f$5:Ljava/util/function/Consumer;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->$r8$lambda$md4D_-UYbPfLycyQZ8aaBo0KmnU(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/Workspace;ILcom/android/launcher3/PendingAddItemInfo;[ILjava/util/function/Consumer;)V

    return-void
.end method
