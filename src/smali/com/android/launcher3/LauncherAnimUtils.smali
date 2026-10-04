.class public abstract Lcom/android/launcher3/LauncherAnimUtils;
.super Ljava/lang/Object;
.source "LauncherAnimUtils.java"


# static fields
.field public static final DRAWABLE_ALPHA:Landroid/util/IntProperty;

.field public static final HINT_TEXT_COLOR:Landroid/util/IntProperty;

.field public static final HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

.field public static final LAYOUT_HEIGHT:Landroid/util/IntProperty;

.field public static final LAYOUT_WIDTH:Landroid/util/IntProperty;

.field public static final ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;

.field public static final SCALE_PROPERTY:Landroid/util/FloatProperty;

.field public static final SCRIM_COLORS:Landroid/util/Property;

.field public static final TEXT_COLOR:Landroid/util/IntProperty;

.field public static final VIEW_ALPHA:Landroid/util/FloatProperty;

.field public static final VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

.field public static final VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

.field public static final VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

.field public static final WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$1;

    const-string v1, "drawableAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    .line 61
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$2;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 80
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string v1, "workspace_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 84
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string v1, "hotseat_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 97
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$3;

    const-string v1, "width"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    .line 110
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$4;

    const-string v1, "height"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 123
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$5;

    const-string v1, "textColor"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->TEXT_COLOR:Landroid/util/IntProperty;

    .line 136
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$6;

    const-string v1, "hintTextColor"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HINT_TEXT_COLOR:Landroid/util/IntProperty;

    .line 150
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$7;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$7;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 164
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_1

    .line 165
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$8;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$8;-><init>(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 178
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_2

    .line 179
    :cond_2
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$9;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$9;-><init>(Ljava/lang/String;)V

    :goto_2
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 191
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$10;

    const-string v1, "backgroundColor"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    .line 207
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$11;

    const-class v1, Lcom/android/launcher3/views/ScrimColors;

    const-string v2, "scrimColors"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/LauncherAnimUtils$11;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCRIM_COLORS:Landroid/util/Property;

    .line 220
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$12;

    const-string v1, "drawableRotationPercent"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;

    return-void
.end method

.method public static blockedFlingDurationFactor(F)I
    .locals 2

    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 252
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$13;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/LauncherAnimUtils$13;-><init>(ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method public static newSingleUseCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method
