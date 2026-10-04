.class public final Lcom/android/launcher3/popup/PopupDataSource$handleAppInfo$1$1;
.super Ljava/lang/Object;
.source "PopupDataSource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic this$0:Lcom/android/launcher3/popup/PopupDataSource;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataSource$handleAppInfo$1$1;->this$0:Lcom/android/launcher3/popup/PopupDataSource;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataSource$handleAppInfo$1$1;->$activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource$handleAppInfo$1$1;->this$0:Lcom/android/launcher3/popup/PopupDataSource;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataSource$handleAppInfo$1$1;->$activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/PopupDataSource;->access$dismissTaskMenuView(Lcom/android/launcher3/popup/PopupDataSource;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method
