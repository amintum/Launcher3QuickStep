.class Lcom/android/quickstep/RecentTasksList$1;
.super Landroid/util/SparseBooleanArray;
.source "RecentTasksList.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentTasksList;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Z
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmVirtualDeviceManager(Lcom/android/quickstep/RecentTasksList;)Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmVirtualDeviceManager(Lcom/android/quickstep/RecentTasksList;)Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getDeviceIdForDisplayId(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
