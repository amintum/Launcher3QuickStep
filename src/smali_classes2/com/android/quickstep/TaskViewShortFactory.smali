.class public interface abstract Lcom/android/quickstep/TaskViewShortFactory;
.super Ljava/lang/Object;
.source "TaskViewShortFactory.kt"


# static fields
.field public static final Companion:Lcom/android/quickstep/TaskViewShortFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->$$INSTANCE:Lcom/android/quickstep/TaskViewShortFactory$Companion;

    sput-object v0, Lcom/android/quickstep/TaskViewShortFactory;->Companion:Lcom/android/quickstep/TaskViewShortFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)Ljava/util/List;
.end method

.method public abstract showForDesktopTask()Z
.end method

.method public abstract showForGroupedTask()Z
.end method
