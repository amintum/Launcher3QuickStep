.class public Lcom/android/launcher3/model/WellbeingModel$1;
.super Landroid/database/ContentObserver;
.source "WellbeingModel.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/WellbeingModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/WellbeingModel;Landroid/os/Handler;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel$1;->this$0:Lcom/android/launcher3/model/WellbeingModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel$1;->this$0:Lcom/android/launcher3/model/WellbeingModel;

    invoke-static {p0}, Lcom/android/launcher3/model/WellbeingModel;->-$$Nest$mupdateAllPackages(Lcom/android/launcher3/model/WellbeingModel;)V

    return-void
.end method
