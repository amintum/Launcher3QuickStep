.class public final Lcom/android/systemui/plugins/ActivityStartOptions;
.super Ljava/lang/Object;
.source "ActivityStartOptions.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityOptions:Landroid/app/ActivityOptions;

.field private final animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private final callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

.field private final customMessage:Ljava/lang/String;

.field private final disallowPipWhileLaunching:Z

.field private final dismissShade:Z

.field private final flags:I

.field private final intent:Landroid/content/Intent;

.field private final onlyProvisioned:Z

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 25
    iput-boolean p2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 26
    iput-boolean p3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 27
    iput-object p4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 28
    iput p5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 29
    iput-object p6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 30
    iput-object p7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 31
    iput-boolean p8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 32
    iput-object p9, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 33
    iput-object p10, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v1

    .line 23
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/plugins/ActivityStartOptions;-><init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/ActivityStartOptions;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;ILjava/lang/Object;)Lcom/android/systemui/plugins/ActivityStartOptions;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/android/systemui/plugins/ActivityStartOptions;->copy(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)Lcom/android/systemui/plugins/ActivityStartOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component10()Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    return p0
.end method

.method public final component4()Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    return p0
.end method

.method public final component6()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    return p0
.end method

.method public final component9()Landroid/os/UserHandle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final copy(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)Lcom/android/systemui/plugins/ActivityStartOptions;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/ActivityStartOptions;

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/plugins/ActivityStartOptions;-><init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/ActivityStartOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/ActivityStartOptions;

    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    iget v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    iget-object p1, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActivityOptions()Landroid/app/ActivityOptions;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public final getAnimationController()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object p0
.end method

.method public final getCallback()Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    return-object p0
.end method

.method public final getCustomMessage()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisallowPipWhileLaunching()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    return p0
.end method

.method public final getDismissShade()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    return p0
.end method

.method public final getFlags()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getOnlyProvisioned()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    return p0
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    iget-object v3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    iget v4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    iget-object v5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-object v6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    iget-object v8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActivityStartOptions(intent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissShade="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyProvisioned="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationController="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disallowPipWhileLaunching="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userHandle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
