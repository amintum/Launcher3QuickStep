.class public final Landroidx/compose/ui/platform/Api30Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api30Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/Api30Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api30Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowingLayoutBounds(Landroid/view/View;)Z
    .locals 0

    .line 3313
    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p0

    return p0
.end method
