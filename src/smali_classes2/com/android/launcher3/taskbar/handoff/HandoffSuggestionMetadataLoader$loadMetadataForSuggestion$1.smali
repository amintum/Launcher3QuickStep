.class public final Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;
.super Ljava/lang/Object;
.source "HandoffSuggestionMetadataLoader.kt"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic $onLoad:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;

.field public final synthetic $suggestion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;->this$0:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;->$suggestion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;->$onLoad:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 77
    const-string v0, "HandoffSuggestionMetadataLoader"

    if-eqz p1, :cond_0

    .line 78
    const-string v1, "loadMetadataForSuggestion: drawable loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;->this$0:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;->$suggestion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;->$onLoad:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;

    invoke-static {v0, v1, p1, p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->access$onDrawableLoaded(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V

    return-void

    .line 81
    :cond_0
    const-string p0, "loadMetadataForSuggestion: drawable is null"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
