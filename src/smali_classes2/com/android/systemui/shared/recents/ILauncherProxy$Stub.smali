.class public abstract Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.super Landroid/os/Binder;
.source "ILauncherProxy.java"

# interfaces
.implements Lcom/android/systemui/shared/recents/ILauncherProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 154
    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 179
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 182
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 439
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 430
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 434
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onActionCornerActivated(II)V

    goto/16 :goto_0

    .line 422
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayRemoveSystemDecorations(I)V

    goto/16 :goto_0

    .line 414
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 416
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayRemoved(I)V

    goto/16 :goto_0

    .line 406
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 408
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayAddSystemDecorations(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 400
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onUnbind(Landroid/os/IRemoteCallback;)V

    goto/16 :goto_0

    .line 390
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 392
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->appTransitionPending(Z)V

    goto/16 :goto_0

    .line 378
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 384
    invoke-interface {p0, p1, p3, p4}, Lcom/android/systemui/shared/recents/ILauncherProxy;->transitionTo(IIZ)V

    goto/16 :goto_0

    .line 368
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 372
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->touchAutoDim(IZ)V

    goto/16 :goto_0

    .line 360
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->finishBarAnimations(I)V

    goto/16 :goto_0

    .line 352
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 354
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->checkNavBarModes(I)V

    goto/16 :goto_0

    .line 342
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 346
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->updateWallpaperVisibility(IZ)V

    goto/16 :goto_0

    .line 247
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 249
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantOverrideInvoked(I)V

    goto/16 :goto_0

    .line 336
    :pswitch_d
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onTaskbarToggled()V

    goto/16 :goto_0

    .line 327
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 331
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->enterStageSplitFromRunningApp(IZ)V

    goto/16 :goto_0

    .line 317
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 321
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNavigationBarLumaSamplingEnabled(IZ)V

    goto/16 :goto_0

    .line 309
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 311
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNavButtonsDarkIntensityChanged(F)V

    goto/16 :goto_0

    .line 299
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 303
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onTransitionModeUpdated(IZ)V

    goto/16 :goto_0

    .line 289
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onSystemBarAttributesChanged(II)V

    goto/16 :goto_0

    .line 275
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-interface {p0, p1, p3, p4, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->disable(IIIZ)V

    goto/16 :goto_0

    .line 265
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onRotationProposal(IZ)V

    goto :goto_0

    .line 255
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-interface {p0, p3, p4, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onSystemUiStateChanged(JI)V

    goto :goto_0

    .line 239
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 241
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantVisibilityChanged(F)V

    goto :goto_0

    .line 229
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantAvailable(ZZ)V

    goto :goto_0

    .line 198
    :pswitch_18
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onInitialize(Landroid/os/Bundle;)V

    goto :goto_0

    .line 190
    :pswitch_19
    sget-object p1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Region;

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 192
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    goto :goto_0

    .line 219
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 223
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewHidden(ZZ)V

    goto :goto_0

    .line 211
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 213
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewShown(Z)V

    goto :goto_0

    .line 205
    :pswitch_1c
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewToggle()V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
