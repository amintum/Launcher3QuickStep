.class public abstract Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;
.super Ljava/lang/Object;
.source "LayoutResourceHelper.java"


# static fields
.field public static final DIMEN_TASKBAR_BACK_BUTTON_LEFT_MARGIN_KIDS:I

.field public static final DIMEN_TASKBAR_HOME_BUTTON_LEFT_MARGIN_KIDS:I

.field public static final DIMEN_TASKBAR_ICON_SIZE_KIDS:I

.field public static final DIMEN_TASKBAR_NAV_BUTTONS_CORNER_RADIUS_KIDS:I

.field public static final DIMEN_TASKBAR_NAV_BUTTONS_HEIGHT_KIDS:I

.field public static final DIMEN_TASKBAR_NAV_BUTTONS_WIDTH_KIDS:I

.field public static final DRAWABLE_SYSBAR_BACK_KIDS:I

.field public static final DRAWABLE_SYSBAR_HOME_KIDS:I

.field public static final ID_END_CONTEXTUAL_BUTTONS:I

.field public static final ID_END_NAV_BUTTONS:I

.field public static final ID_START_CONTEXTUAL_BUTTONS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_size_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_ICON_SIZE_KIDS:I

    .line 37
    sget v0, Lcom/android/launcher3/R$drawable;->ic_sysbar_back_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DRAWABLE_SYSBAR_BACK_KIDS:I

    .line 39
    sget v0, Lcom/android/launcher3/R$drawable;->ic_sysbar_home_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DRAWABLE_SYSBAR_HOME_KIDS:I

    .line 41
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_home_button_left_margin_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_HOME_BUTTON_LEFT_MARGIN_KIDS:I

    .line 44
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_back_button_left_margin_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_BACK_BUTTON_LEFT_MARGIN_KIDS:I

    .line 47
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_width_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_NAV_BUTTONS_WIDTH_KIDS:I

    .line 50
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_height_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_NAV_BUTTONS_HEIGHT_KIDS:I

    .line 53
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_corner_radius_kids:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->DIMEN_TASKBAR_NAV_BUTTONS_CORNER_RADIUS_KIDS:I

    .line 59
    sget v0, Lcom/android/launcher3/R$id;->start_contextual_buttons:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->ID_START_CONTEXTUAL_BUTTONS:I

    .line 61
    sget v0, Lcom/android/launcher3/R$id;->end_contextual_buttons:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->ID_END_CONTEXTUAL_BUTTONS:I

    .line 63
    sget v0, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    sput v0, Lcom/android/launcher3/taskbar/navbutton/LayoutResourceHelper;->ID_END_NAV_BUTTONS:I

    return-void
.end method
