.class public final enum Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
.super Ljava/lang/Enum;
.source "DesktopAppLaunchTransition.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

.field public static final enum LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

.field public static final enum UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;


# instance fields
.field private final alphaDurationMs:J

.field private final boundsAnimationParams:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    sget-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 70
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-static {}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->access$getLaunchBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    move-result-object v3

    const-wide/16 v4, 0xc8

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;-><init>(Ljava/lang/String;ILcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;J)V

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 71
    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-static {}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->access$getUnminimizeBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    move-result-object v4

    const-wide/16 v5, 0x64

    const-string v2, "UNMINIMIZE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;-><init>(Ljava/lang/String;ILcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;J)V

    sput-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-static {}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$values()[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$VALUES:[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;J)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->boundsAnimationParams:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 68
    iput-wide p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->alphaDurationMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$VALUES:[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    return-object v0
.end method


# virtual methods
.method public final getAlphaDurationMs()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->alphaDurationMs:J

    return-wide v0
.end method

.method public final getBoundsAnimationParams()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->boundsAnimationParams:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    return-object p0
.end method
