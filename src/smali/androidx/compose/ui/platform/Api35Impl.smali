.class public final Landroidx/compose/ui/platform/Api35Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api35Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/Api35Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api35Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api35Impl;->INSTANCE:Landroidx/compose/ui/platform/Api35Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setRequestedFrameRate(Landroid/view/View;F)V
    .locals 0

    .line 3321
    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method
