.class public final synthetic Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda7;->f$0:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/DeviceProfile;

    check-cast p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->$r8$lambda$LbNOCJDpblx0thlwKWRA6BGqjWg(ILcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;)V

    return-void
.end method
