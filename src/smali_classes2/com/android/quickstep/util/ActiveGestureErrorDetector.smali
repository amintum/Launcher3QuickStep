.class public abstract Lcom/android/quickstep/util/ActiveGestureErrorDetector;
.super Ljava/lang/Object;
.source "ActiveGestureErrorDetector.java"


# direct methods
.method public static analyseAndDump(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/quickstep/util/ActiveGestureLog$EventLog;)V
    .locals 11

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Error messages for gesture ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->logId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->mIsFullyGesturalNavMode:Z

    if-nez v0, :cond_0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\tSkipping gesture error detection because gesture navigation not enabled"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 92
    iget-object p2, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;

    .line 93
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getGestureEvent()Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v8, :cond_c

    const/16 v10, 0x22

    if-eq v9, v10, :cond_b

    const/16 v10, 0x24

    if-eq v9, v10, :cond_a

    const/16 v10, 0x26

    if-eq v9, v10, :cond_9

    const/16 v10, 0x10

    if-eq v9, v10, :cond_7

    const/16 v10, 0x11

    if-eq v9, v10, :cond_6

    const/16 v10, 0x1f

    if-eq v9, v10, :cond_5

    const/16 v10, 0x20

    if-eq v9, v10, :cond_4

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto :goto_0

    .line 297
    :pswitch_0
    const-string v7, "Home gesture request is unmatched to the display that the gesture is running on. (EG HOME detected on !Default, or REJECT_HOME detected on Default)"

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    :goto_1
    or-int/2addr v4, v7

    goto :goto_0

    .line 313
    :pswitch_1
    const-string v7, "Recents animation start timed out."

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 306
    :pswitch_2
    const-string v7, "Navigation mode switched mid-gesture."

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 289
    :pswitch_3
    const-string v7, "Quick switch from home failed: the TaskViews at the current page index and index 0 were missing."

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 281
    :pswitch_4
    const-string v7, "Quick switch from home fallback case: the TaskView at the current page index was missing."

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 272
    :pswitch_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getDuplicateCount()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " gesture(s) attempted while a requested recents animation is still pending."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 262
    :pswitch_6
    const-string v7, "invalid velocity on swipe up gesture."

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 218
    :pswitch_7
    const-string v7, "SystemUiProxy.mRecentTasks missing, couldn\'t start the recents activity"

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 156
    :pswitch_8
    const-string v7, "Launcher destroyed mid-gesture"

    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 125
    :pswitch_9
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 126
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "cancelRecentsAnimation called before/without startRecentsAnimation."

    .line 125
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 117
    :pswitch_a
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 118
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "finishRecentsAnimation called before/without startRecentsAnimation."

    .line 117
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getTime()J

    move-result-wide v5

    goto/16 :goto_0

    .line 244
    :pswitch_c
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 245
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "ON_CANCEL_RECENTS_ANIMATION onAnimationCanceled callback ran before onAnimationStart callback"

    .line 244
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto :goto_1

    .line 253
    :pswitch_d
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 254
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "ON_FINISH_RECENTS_ANIMATION onAnimationFinished callback ran before onAnimationStart callback"

    .line 253
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 226
    :pswitch_e
    sget-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 227
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    const-string v10, "ON_START_RECENTS_ANIMATION onAnimationStart callback ran before startRecentsAnimation"

    .line 226
    invoke-static {v9, p0, v10, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 233
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x1f4

    cmp-long v5, v9, v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    const-string v5, "ON_START_RECENTS_ANIMATION startRecentsAnimation was never called or onAnimationStart callback was called more than 500 ms after startRecentsAnimation."

    .line 232
    invoke-static {v8, p0, v5, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v5

    or-int/2addr v4, v5

    move-wide v5, v1

    goto/16 :goto_0

    .line 109
    :pswitch_f
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 110
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "onSettledOnEndTarget called before/without setEndTarget."

    .line 109
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 177
    :cond_4
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 178
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v9, "STATE_GESTURE_CANCELLED set before/without motion up."

    .line 177
    invoke-static {v7, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 183
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 184
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_GESTURE_CANCELLED set before/without STATE_GESTURE_STARTED."

    .line 183
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 163
    :cond_5
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 164
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v9, "STATE_GESTURE_COMPLETED set before/without motion up."

    .line 163
    invoke-static {v7, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 169
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 170
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_GESTURE_COMPLETED set before/without STATE_GESTURE_STARTED."

    .line 169
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 144
    :cond_6
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 145
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v8, v9

    const-string v9, "onTasksAppeared was not expected to be called"

    .line 144
    invoke-static {v8, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 149
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 151
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :cond_7
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET_HOME:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 134
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 135
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    const-string v7, "recents view scroller animation aborted after setting end target HOME, but before settling on end target."

    .line 133
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 209
    :cond_9
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 210
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_RECENTS_ANIMATION_CANCELED set before/without startRecentsAnimation."

    .line 209
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 191
    :cond_a
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 192
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_SCREENSHOT_CAPTURED set before/without STATE_CAPTURE_SCREENSHOT."

    .line 191
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 199
    :cond_b
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 200
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "STATE_RECENTS_SCROLLING_FINISHED set before/without calling setOnPageTransitionEndCallback."

    .line 199
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 101
    :cond_c
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 102
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "Motion up detected before/without motion down."

    .line 101
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v7

    goto/16 :goto_1

    .line 340
    :cond_d
    sget-object p2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 341
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v8

    const-string v1, "Motion down never detected."

    .line 340
    invoke-static {p2, p0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p2

    or-int/2addr p2, v4

    .line 345
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 346
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    const-string v2, "Motion up never detected."

    .line 345
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 351
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 353
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v8

    goto :goto_4

    :cond_e
    move v2, v3

    :goto_4
    const-string v4, "setEndTarget was called, but onSettledOnEndTarget wasn\'t."

    .line 351
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 359
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_END_TARGET_ANIMATION_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 360
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v8

    goto :goto_5

    :cond_f
    move v2, v3

    :goto_5
    const-string v4, "setEndTarget was called, but STATE_END_TARGET_ANIMATION_FINISHED was never set."

    .line 358
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v8

    goto :goto_6

    :cond_10
    move v1, v3

    :goto_6
    const-string v2, "setEndTarget was called, but STATE_RECENTS_SCROLLING_FINISHED was never set."

    .line 366
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 374
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_END_TARGET_ANIMATION_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 375
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 377
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 379
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v8

    goto :goto_7

    :cond_11
    move v1, v3

    :goto_7
    const-string v2, "STATE_END_TARGET_ANIMATION_FINISHED and STATE_RECENTS_SCROLLING_FINISHED were set, but onSettledOnEndTarget wasn\'t called."

    .line 374
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 386
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 387
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 389
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 390
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v2, v8

    goto :goto_8

    :cond_12
    move v2, v3

    :goto_8
    const-string v4, "startRecentsAnimation was called, but finishRecentsAnimation and cancelRecentsAnimation weren\'t."

    .line 386
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 396
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 397
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_COMPLETED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 398
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_CANCELLED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 399
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v8

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_9
    const-string v4, "STATE_GESTURE_STARTED was set, but STATE_GESTURE_COMPLETED and STATE_GESTURE_CANCELLED weren\'t."

    .line 396
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 405
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 406
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_SCREENSHOT_CAPTURED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 408
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v8

    goto :goto_a

    :cond_14
    move v2, v3

    :goto_a
    const-string v4, "STATE_CAPTURE_SCREENSHOT was set, but STATE_SCREENSHOT_CAPTURED wasn\'t."

    .line 405
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 414
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 415
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 417
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v2, v8

    goto :goto_b

    :cond_15
    move v2, v3

    :goto_b
    const-string v4, "setOnPageTransitionEndCallback called, but STATE_RECENTS_SCROLLING_FINISHED wasn\'t set."

    .line 414
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 424
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FLAG_USING_OTHER_ACTIVITY_INPUT_CONSUMER:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 425
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_CURRENT_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 427
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_HANDLER_INVALIDATED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 428
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v8

    goto :goto_c

    :cond_16
    move v2, v3

    :goto_c
    const-string v4, "AbsSwipeUpHandler.cancelCurrentAnimation wasn\'t called and STATE_HANDLER_INVALIDATED wasn\'t set."

    .line 424
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 434
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 435
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 437
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v2, v8

    goto :goto_d

    :cond_17
    move v2, v3

    :goto_d
    const-string v4, "onTaskAppeared was expected to be called but wasn\'t."

    .line 434
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    or-int/2addr p2, v2

    .line 443
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 444
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move v1, v8

    goto :goto_e

    :cond_18
    move v1, v3

    :goto_e
    const-string v2, "startRecentAnimation was called but onAnimationStart callback was not"

    .line 442
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 449
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 451
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 452
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move v1, v8

    goto :goto_f

    :cond_19
    move v1, v3

    :goto_f
    const-string v2, "finishController was called but onAnimationFinished callback was not"

    .line 449
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 457
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 459
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 460
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move v3, v8

    :cond_1a
    const-string v1, "onRecentsAnimationCanceled was called but onAnimationCanceled was not"

    .line 457
    invoke-static {v3, p0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 466
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->UNFINISHED_TASK_LAUNCH:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Recents animation interrupted mid-task launch"

    .line 466
    invoke-static {v0, p0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    or-int/2addr p2, v0

    if-nez p2, :cond_1b

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\tNo errors detected."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 482
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t- "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
