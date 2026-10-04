.class public interface abstract Lcom/android/quickstep/TaskShortcutFactory;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"


# static fields
.field public static final APP_INFO:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final CONTACT_SCOPES:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final FREE_FORM:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final INSTALL:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final MODAL:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final PIN:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final SAVE_APP_PAIR:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final SPLIT_SELECT:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final STORAGE_SCOPES:Lcom/android/quickstep/TaskShortcutFactory;

.field public static final WELLBEING:Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$1;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->APP_INFO:Lcom/android/quickstep/TaskShortcutFactory;

    .line 131
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$2;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$2;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->STORAGE_SCOPES:Lcom/android/quickstep/TaskShortcutFactory;

    .line 151
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$3;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$3;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->CONTACT_SCOPES:Lcom/android/quickstep/TaskShortcutFactory;

    .line 346
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$4;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$4;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SELECT:Lcom/android/quickstep/TaskShortcutFactory;

    .line 381
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$5;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$5;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->SAVE_APP_PAIR:Lcom/android/quickstep/TaskShortcutFactory;

    .line 422
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$6;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$6;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->FREE_FORM:Lcom/android/quickstep/TaskShortcutFactory;

    .line 448
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$7;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$7;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    .line 491
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$8;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$8;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->INSTALL:Lcom/android/quickstep/TaskShortcutFactory;

    .line 504
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$9;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$9;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->WELLBEING:Lcom/android/quickstep/TaskShortcutFactory;

    .line 515
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$10;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$10;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

    .line 534
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$11;

    invoke-direct {v0}, Lcom/android/quickstep/TaskShortcutFactory$11;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskShortcutFactory;->MODAL:Lcom/android/quickstep/TaskShortcutFactory;

    return-void
.end method


# virtual methods
.method public createSingletonShortcutList(Lcom/android/launcher3/popup/SystemShortcut;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
.end method

.method public showForDesktopTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
