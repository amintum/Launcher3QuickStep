.class public final Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;
.super Ljava/lang/Object;
.source "PopupControllerAppIcons.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;->INSTANCE:Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/launcher3/popup/SystemShortcut;)Z
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;->test(Lcom/android/launcher3/popup/SystemShortcut;)Z

    move-result p0

    return p0
.end method
