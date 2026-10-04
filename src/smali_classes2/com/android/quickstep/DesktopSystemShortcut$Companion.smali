.class public final Lcom/android/quickstep/DesktopSystemShortcut$Companion;
.super Ljava/lang/Object;
.source "DesktopSystemShortcut.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFactory$default(Lcom/android/quickstep/DesktopSystemShortcut$Companion;Lcom/android/launcher3/AbstractFloatingViewHelper;ILjava/lang/Object;)Lcom/android/quickstep/TaskShortcutFactory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 67
    new-instance p1, Lcom/android/launcher3/AbstractFloatingViewHelper;

    invoke-direct {p1}, Lcom/android/launcher3/AbstractFloatingViewHelper;-><init>()V

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;->createFactory(Lcom/android/launcher3/AbstractFloatingViewHelper;)Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFactory()Lcom/android/quickstep/TaskShortcutFactory;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;->createFactory$default(Lcom/android/quickstep/DesktopSystemShortcut$Companion;Lcom/android/launcher3/AbstractFloatingViewHelper;ILjava/lang/Object;)Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object p0

    return-object p0
.end method

.method public final createFactory(Lcom/android/launcher3/AbstractFloatingViewHelper;)Lcom/android/quickstep/TaskShortcutFactory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p0, Lcom/android/quickstep/DesktopSystemShortcut$Companion$createFactory$1;

    invoke-direct {p0, p1}, Lcom/android/quickstep/DesktopSystemShortcut$Companion$createFactory$1;-><init>(Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    return-object p0
.end method
