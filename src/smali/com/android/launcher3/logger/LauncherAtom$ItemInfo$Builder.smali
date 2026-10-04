.class public final Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2426
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItemAttributes(Ljava/lang/Iterable;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 3087
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$maddAllItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 3072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$maddItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    return-object p0
.end method

.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 0

    .line 2958
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 0

    .line 2646
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public hasContainerInfo()Z
    .locals 0

    .line 2947
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasContainerInfo()Z

    move-result p0

    return p0
.end method

.method public setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetApplication(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-object p0
.end method

.method public setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-object p0
.end method

.method public setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-object p0
.end method

.method public setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public setIsKidsMode(Z)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 3138
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetIsKidsMode(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)V

    return-object p0
.end method

.method public setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2860
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetRank(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V

    return-object p0
.end method

.method public setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2565
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetShortcut(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-object p0
.end method

.method public setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2700
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetSlice(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-object p0
.end method

.method public setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetTask(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-object p0
.end method

.method public setTaskView(Lcom/android/launcher3/logger/LauncherAtom$TaskView;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2796
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetTaskView(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskView;)V

    return-object p0
.end method

.method public setUserType(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 3190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetUserType(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V

    return-object p0
.end method

.method public setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetWidget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method
