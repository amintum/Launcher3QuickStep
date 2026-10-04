.class public final Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
.super Ljava/lang/Object;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEnterExitScope;


# instance fields
.field public isCanceled:Z

.field public final requestedFocusDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p1, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    return-void
.end method


# virtual methods
.method public cancelFocusChange()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    return-void
.end method

.method public getRequestedFocusDirection-dhqQ-8s()I
    .locals 0

    .line 226
    iget p0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    return p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 228
    iget-boolean p0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    return p0
.end method
