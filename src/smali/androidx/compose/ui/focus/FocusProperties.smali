.class public interface abstract Landroidx/compose/ui/focus/FocusProperties;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# virtual methods
.method public abstract getCanFocus()Z
.end method

.method public getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 71
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 109
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 80
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 44
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public getOnEnter()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 148
    sget-object p0, Landroidx/compose/ui/focus/FocusProperties$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onEnter$1;

    return-object p0
.end method

.method public getOnExit()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 187
    sget-object p0, Landroidx/compose/ui/focus/FocusProperties$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onExit$1;

    return-object p0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 53
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 89
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 99
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0

    .line 62
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    return-object p0
.end method

.method public abstract setCanFocus(Z)V
.end method

.method public setOnEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOnExit(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method
