.class public final Lcom/android/quickstep/util/FloatingIconViewHelper;
.super Ljava/lang/Object;
.source "FloatingIconViewHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/FloatingIconViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/util/FloatingIconViewHelper;

    invoke-direct {v0}, Lcom/android/quickstep/util/FloatingIconViewHelper;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/FloatingIconViewHelper;->INSTANCE:Lcom/android/quickstep/util/FloatingIconViewHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p2

    if-nez p6, :cond_0

    .line 56
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->offsetBoundsXToHotseatIfApplicable(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
