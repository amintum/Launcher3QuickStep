.class public interface abstract Lcom/android/launcher3/touch/PagedOrientationHandler;
.super Ljava/lang/Object;
.source "PagedOrientationHandler.java"


# static fields
.field public static final CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

.field public static final DEFAULT:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public static final MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

.field public static final VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

.field public static final VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/android/launcher3/touch/DefaultPagedViewHandler;

    invoke-direct {v0}, Lcom/android/launcher3/touch/DefaultPagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->DEFAULT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 43
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 44
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 45
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    .line 46
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    return-void
.end method


# virtual methods
.method public abstract getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
.end method

.method public abstract getChildStart(Landroid/view/View;)I
.end method

.method public abstract getMeasuredSize(Landroid/view/View;)I
.end method

.method public abstract getPrimaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getPrimaryScale(Landroid/view/View;)F
.end method

.method public abstract getPrimaryScroll(Landroid/view/View;)I
.end method

.method public abstract getPrimaryValue(FF)F
.end method

.method public abstract getPrimaryValue(II)I
.end method

.method public abstract getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
.end method

.method public abstract getRecentsRtlSetting(Landroid/content/res/Resources;)Z
.end method

.method public abstract getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getSecondaryValue(FF)F
.end method

.method public abstract getSecondaryValue(II)I
.end method

.method public abstract setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
.end method

.method public abstract setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
.end method

.method public abstract setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
.end method
