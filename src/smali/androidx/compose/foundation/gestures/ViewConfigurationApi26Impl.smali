.class public final Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public final getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method
