.class final Lcom/android/quickstep/util/DeviceConfigHelper$sharedPrefChangeListener$1;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/DeviceConfigHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$sharedPrefChangeListener$1;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$sharedPrefChangeListener$1;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-static {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->access$recreateConfig(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    return-void
.end method
