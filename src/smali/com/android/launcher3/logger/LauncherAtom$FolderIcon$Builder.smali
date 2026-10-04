.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12043
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 12081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;I)V

    return-object p0
.end method

.method public setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 12133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$FromState;)V

    return-object p0
.end method

.method public setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 12255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetLabelInfo(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 12185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetToLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$ToState;)V

    return-object p0
.end method
