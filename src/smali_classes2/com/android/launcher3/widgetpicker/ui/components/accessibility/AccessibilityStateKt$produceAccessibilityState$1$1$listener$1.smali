.class public final Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1$listener$1;
.super Ljava/lang/Object;
.source "AccessibilityState.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ProduceStateScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1$listener$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1$listener$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;->copy(Z)Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
