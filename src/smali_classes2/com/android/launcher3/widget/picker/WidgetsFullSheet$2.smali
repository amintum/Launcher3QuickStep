.class public Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;
.super Ljava/lang/Object;
.source "WidgetsFullSheet.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidgets()Ljava/util/List;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getWidgetsToDisplay()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
