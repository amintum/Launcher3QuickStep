.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;
.super Ljava/lang/Object;
.source "DesktopState.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;->$$INSTANCE:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContext(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    return-object p0
.end method
