.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# instance fields
.field public final action:I

.field public final fromIndex:I

.field public final granularity:I

.field public final node:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final toIndex:I

.field public final traverseTime:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 324
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 325
    iput p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 326
    iput p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 327
    iput p5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 328
    iput-wide p6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 0

    .line 324
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    return p0
.end method

.method public final getFromIndex()I
    .locals 0

    .line 326
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    return p0
.end method

.method public final getGranularity()I
    .locals 0

    .line 325
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    return p0
.end method

.method public final getNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 323
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object p0
.end method

.method public final getToIndex()I
    .locals 0

    .line 327
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    return p0
.end method

.method public final getTraverseTime()J
    .locals 2

    .line 328
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    return-wide v0
.end method
