.class public abstract Landroidx/core/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# direct methods
.method public static asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .locals 1

    .line 423
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 463
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 575
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    return-void
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
