.class public final Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9206
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setShortcutId(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$msetShortcutId(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortcutName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$msetShortcutName(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V

    return-object p0
.end method
