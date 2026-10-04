.class public final Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;
.super Ljava/lang/Object;
.source "PopupController.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->$$INSTANCE:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPopupController()Lcom/android/launcher3/popup/PopupController;
    .locals 0

    .line 63
    new-instance p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon;

    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupControllerForAppIcon;-><init>()V

    return-object p0
.end method

.method public final createPopupController(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)Lcom/android/launcher3/popup/PopupController;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;-><init>(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)V

    return-object p0
.end method
