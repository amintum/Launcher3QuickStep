.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14858
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHotseat()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 15073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$mclearHotseat(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
    .locals 0

    .line 15042
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public setGridX(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 14932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$msetGridX(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setGridY(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 14968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$msetGridY(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 15057
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$msetHotseat(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V

    return-object p0
.end method

.method public setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 14896
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$msetPageIndex(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V

    return-object p0
.end method

.method public setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 15105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$msetTaskbar(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-object p0
.end method

.method public setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 15009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->-$$Nest$msetWorkspace(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-object p0
.end method
