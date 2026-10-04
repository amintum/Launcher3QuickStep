.class public final Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;
.super Ljava/lang/Object;
.source "SettingsPreferenceGroupAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;->this$0:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;->this$0:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->access$updatePreferencesList(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V

    return-void
.end method
