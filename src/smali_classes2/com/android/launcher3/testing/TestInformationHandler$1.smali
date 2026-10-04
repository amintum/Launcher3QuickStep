.class public Lcom/android/launcher3/testing/TestInformationHandler$1;
.super Ljava/lang/Object;
.source "TestInformationHandler.java"

# interfaces
.implements Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 114
    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->-$$Nest$sfgetsActivitiesCreatedCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->-$$Nest$sfputsActivitiesCreatedCount(I)V

    return-void
.end method
