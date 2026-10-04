.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;
.super Ljava/lang/Object;
.source "ClockFaceLayoutProtector.java"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockFaceLayout"

.field private static final TAG:Ljava/lang/String; = "ClockFaceLayoutProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 63
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;
    .locals 1

    .line 50
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
    .locals 4

    .line 171
    const-string v0, "applyAodBurnIn"

    const-string v1, "Failed to execute: applyAodBurnIn"

    const-string v2, "ClockFaceLayout"

    .line 172
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    .line 176
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 184
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-void

    .line 179
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 4

    .line 101
    const-string v0, "applyConstraints"

    const-string v1, "Failed to execute: applyConstraints"

    const-string v2, "ClockFaceLayout"

    .line 102
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-object p1

    .line 106
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 114
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-object p1

    .line 109
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-object p1
.end method

.method public applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 4

    .line 124
    const-string v0, "applyExternalDisplayPresentationConstraints"

    const-string v1, "Failed to execute: applyExternalDisplayPresentationConstraints"

    const-string v2, "ClockFaceLayout"

    .line 125
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-object p1

    .line 129
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 137
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-object p1

    .line 132
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-object p1
.end method

.method public applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 4

    .line 148
    const-string v0, "applyPreviewConstraints"

    const-string v1, "Failed to execute: applyPreviewConstraints"

    const-string v2, "ClockFaceLayout"

    .line 149
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-object p2

    .line 153
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 161
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-object p2

    .line 156
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    return-object p2
.end method

.method public getElements()Ljava/util/List;
    .locals 7

    .line 192
    const-string v0, "getElements"

    const-string v1, "Failed to execute: getElements"

    const-string v2, "ClockFaceLayout"

    .line 193
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    if-eqz v3, :cond_0

    .line 194
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 197
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;->getElements()Ljava/util/List;

    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;

    .line 200
    iget-object v6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-static {v5, v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElementProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    return-object v4

    .line 210
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 212
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 205
    :goto_2
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 207
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object p0

    return-object p0
.end method

.method public getViews()Ljava/util/List;
    .locals 4

    .line 78
    const-string v0, "getViews"

    const-string v1, "Failed to execute: getViews"

    const-string v2, "ClockFaceLayout"

    .line 79
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 83
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 91
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 86
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ClockFaceLayoutProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
