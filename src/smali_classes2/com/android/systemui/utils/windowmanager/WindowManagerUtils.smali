.class public final Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;
.super Ljava/lang/Object;
.source "WindowManagerUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;

    invoke-direct {v0}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->INSTANCE:Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method
