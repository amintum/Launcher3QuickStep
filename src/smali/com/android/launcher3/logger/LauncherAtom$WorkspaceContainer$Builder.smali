.class public final Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13471
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setGridX(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;
    .locals 1

    .line 13561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->-$$Nest$msetGridX(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V

    return-object p0
.end method

.method public setGridY(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;
    .locals 1

    .line 13613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->-$$Nest$msetGridY(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V

    return-object p0
.end method

.method public setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;
    .locals 1

    .line 13509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->-$$Nest$msetPageIndex(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V

    return-object p0
.end method
