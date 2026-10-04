.class public final Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;
.super Ljava/lang/Object;
.source "DragToBubbleController.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
