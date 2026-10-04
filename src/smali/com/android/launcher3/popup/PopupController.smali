.class public interface abstract Lcom/android/launcher3/popup/PopupController;
.super Ljava/lang/Object;
.source "PopupController.kt"


# static fields
.field public static final PopupControllerFactory:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->$$INSTANCE:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    sput-object v0, Lcom/android/launcher3/popup/PopupController;->PopupControllerFactory:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    return-void
.end method


# virtual methods
.method public abstract show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
.end method
