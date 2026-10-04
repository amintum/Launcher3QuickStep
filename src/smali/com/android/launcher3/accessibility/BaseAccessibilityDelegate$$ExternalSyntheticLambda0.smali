.class public final synthetic Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-static {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->$r8$lambda$ij3kWOzv1PoHuJ5v_lGnQAKPOwI(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V

    return-void
.end method
