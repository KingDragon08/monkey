.class public abstract Lcom/ss/ttm/player/ITTPlayer$Stub;
.super Landroid/os/Binder;
.source "ITTPlayer.java"

# interfaces
.implements Lcom/ss/ttm/player/ITTPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/ITTPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/ITTPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ss.ttm.player.ITTPlayer"

.field static final TRANSACTION_close:I = 0x8

.field static final TRANSACTION_create:I = 0x1

.field static final TRANSACTION_getIntOption:I = 0xa

.field static final TRANSACTION_getLongOption:I = 0xc

.field static final TRANSACTION_getStringOption:I = 0xf

.field static final TRANSACTION_mouseEvent:I = 0x15

.field static final TRANSACTION_pause:I = 0x6

.field static final TRANSACTION_prepare:I = 0x5

.field static final TRANSACTION_prevClose:I = 0x7

.field static final TRANSACTION_registerNotifyer:I = 0x17

.field static final TRANSACTION_release:I = 0x4

.field static final TRANSACTION_reset:I = 0x9

.field static final TRANSACTION_rotateCamera:I = 0x1a

.field static final TRANSACTION_seekTo:I = 0x16

.field static final TRANSACTION_setCacheFile:I = 0x12

.field static final TRANSACTION_setDataSource:I = 0x11

.field static final TRANSACTION_setIntOption:I = 0xb

.field static final TRANSACTION_setLongOption:I = 0xd

.field static final TRANSACTION_setLooping:I = 0x13

.field static final TRANSACTION_setNotifyState:I = 0x19

.field static final TRANSACTION_setStringOption:I = 0xe

.field static final TRANSACTION_setSurface:I = 0x10

.field static final TRANSACTION_setVolume:I = 0x14

.field static final TRANSACTION_start:I = 0x2

.field static final TRANSACTION_stop:I = 0x3

.field static final TRANSACTION_takeScreenshot:I = 0x1b

.field static final TRANSACTION_unregisterNotifyer:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p0, p0, v0}, Lcom/ss/ttm/player/ITTPlayer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/ttm/player/ITTPlayer;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/ttm/player/ITTPlayer;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/ss/ttm/player/ITTPlayer;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/ss/ttm/player/ITTPlayer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/ITTPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->create(J)J

    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    move v0, v7

    .line 53
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->start(J)I

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 63
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->stop(J)I

    move-result v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 73
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->release(J)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 82
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->prepare(J)I

    move-result v0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 92
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->pause(J)I

    move-result v0

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 102
    goto/16 :goto_0

    .line 106
    :sswitch_7
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->prevClose(J)I

    move-result v0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 112
    goto/16 :goto_0

    .line 116
    :sswitch_8
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->close(J)I

    move-result v0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 122
    goto/16 :goto_0

    .line 126
    :sswitch_9
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/ITTPlayer$Stub;->reset(J)I

    move-result v0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 132
    goto/16 :goto_0

    .line 136
    :sswitch_a
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 143
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/ITTPlayer$Stub;->getIntOption(JII)I

    move-result v0

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 146
    goto/16 :goto_0

    .line 150
    :sswitch_b
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 157
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setIntOption(JII)I

    move-result v0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 160
    goto/16 :goto_0

    .line 164
    :sswitch_c
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttm/player/ITTPlayer$Stub;->getLongOption(JIJ)J

    move-result-wide v0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    move v0, v7

    .line 174
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setLongOption(JIJ)I

    move-result v0

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 188
    goto/16 :goto_0

    .line 192
    :sswitch_e
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setStringOption(JILjava/lang/String;)I

    move-result v0

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 202
    goto/16 :goto_0

    .line 206
    :sswitch_f
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 211
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayer$Stub;->getStringOption(JI)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 214
    goto/16 :goto_0

    .line 218
    :sswitch_10
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 228
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setSurface(JLandroid/view/Surface;)I

    move-result v0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 231
    goto/16 :goto_0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :sswitch_11
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setDataSource(JLjava/lang/String;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 242
    goto/16 :goto_0

    .line 246
    :sswitch_12
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 253
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setCacheFile(JLjava/lang/String;I)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 255
    goto/16 :goto_0

    .line 259
    :sswitch_13
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 264
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setLooping(JI)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 266
    goto/16 :goto_0

    .line 270
    :sswitch_14
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 277
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setVolume(JFF)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 279
    goto/16 :goto_0

    .line 283
    :sswitch_15
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttm/player/ITTPlayer$Stub;->mouseEvent(JIII)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 294
    goto/16 :goto_0

    .line 298
    :sswitch_16
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 303
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayer$Stub;->seekTo(JI)V

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 305
    goto/16 :goto_0

    .line 309
    :sswitch_17
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/ITTNotifyer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/ttm/player/ITTNotifyer;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/ITTPlayer$Stub;->registerNotifyer(Lcom/ss/ttm/player/ITTNotifyer;)V

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 314
    goto/16 :goto_0

    .line 318
    :sswitch_18
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/ss/ttm/player/ITTPlayer$Stub;->unregisterNotifyer()V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 321
    goto/16 :goto_0

    .line 325
    :sswitch_19
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 330
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/ITTPlayer$Stub;->setNotifyState(JJ)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 332
    goto/16 :goto_0

    .line 336
    :sswitch_1a
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 343
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttm/player/ITTPlayer$Stub;->rotateCamera(JFF)V

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 345
    goto/16 :goto_0

    .line 349
    :sswitch_1b
    const-string v0, "com.ss.ttm.player.ITTPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/ss/ttm/player/ITTPlayer$Stub;->takeScreenshot()V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 352
    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
