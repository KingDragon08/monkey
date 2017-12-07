.class public Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
.super Ljava/lang/Object;
.source "SynthModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field private static final serialVersionUID:J = 0x6dbe58409b624994L


# instance fields
.field public mActionId:J

.field private mAlbum:Ljava/lang/String;

.field private mAuthor:Ljava/lang/String;

.field public mBeautyFace:I

.field private mChooseCover:I

.field public mDir:Ljava/lang/String;

.field public mDrawPath:Ljava/lang/String;

.field public mEffect:I

.field public mEffectInput:J

.field public mFaceFile:Ljava/lang/String;

.field public mFacePath:Ljava/lang/String;

.field public mFaceProfile:I

.field private mFilterId:I

.field public mFilterPath:Ljava/lang/String;

.field public mFilterType:I

.field public mHeifght:I

.field public mHotSoonFilterFile:Ljava/lang/String;

.field public mInputAudioFile:Ljava/lang/String;

.field public mInputFile:Ljava/lang/String;

.field public mIsHotSoonFilter:I

.field public mIsMusic:I

.field private mMusicId:Ljava/lang/String;

.field private mMusicTypeUmengVal:I

.field private mMusicVolume:I

.field public mOutputFile:Ljava/lang/String;

.field public mOveralFilterFile:Ljava/lang/String;

.field public mReverseFile:Ljava/lang/String;

.field private mSelectedCover:Z

.field public mSelfFilterId:I

.field private mStickerId:I

.field public mStickerPath:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field public mUseFilter:I

.field private mVideoAfterSynthFeature:Ljava/lang/String;

.field private mVideoBeforeSynthFeature:Ljava/lang/String;

.field public mVideoLength:I

.field private mVideoVolume:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mUseFilter:I

    .line 43
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelfFilterId:I

    .line 46
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterId:I

    .line 47
    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerId:I

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mUseFilter:I

    .line 43
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelfFilterId:I

    .line 46
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterId:I

    .line 47
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerId:I

    .line 79
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDir:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsMusic:I

    .line 84
    iput-object p6, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    .line 85
    iput p7, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffect:I

    .line 86
    iput-wide p8, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffectInput:J

    .line 87
    iput p10, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterType:I

    .line 88
    iput-object p11, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterPath:Ljava/lang/String;

    .line 89
    iput p12, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mBeautyFace:I

    .line 90
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceFile:Ljava/lang/String;

    .line 91
    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mWidth:I

    .line 92
    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHeifght:I

    .line 93
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDrawPath:Ljava/lang/String;

    .line 94
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mActionId:J

    .line 95
    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mUseFilter:I

    .line 96
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFacePath:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerPath:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    .line 99
    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceProfile:I

    .line 100
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHotSoonFilterFile:Ljava/lang/String;

    .line 101
    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsHotSoonFilter:I

    .line 102
    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterId:I

    .line 103
    move/from16 v0, p27

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerId:I

    .line 104
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicId:Ljava/lang/String;

    .line 105
    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicTypeUmengVal:I

    .line 106
    move/from16 v0, p30

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicVolume:I

    .line 107
    move/from16 v0, p31

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoVolume:I

    .line 108
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelectedCover:Z

    .line 109
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mTitle:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAuthor:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAlbum:Ljava/lang/String;

    .line 112
    move/from16 v0, p36

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mChooseCover:I

    .line 114
    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelfFilterId:I

    .line 116
    move/from16 v0, p37

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoLength:I

    .line 117
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoBeforeSynthFeature:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public getActionId()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mActionId:J

    return-wide v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getBeautyFace()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mBeautyFace:I

    return v0
.end method

.method public getDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDir:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDrawPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEffect()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffect:I

    return v0
.end method

.method public getEffectInput()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffectInput:J

    return-wide v0
.end method

.method public getFaceFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceFile:Ljava/lang/String;

    return-object v0
.end method

.method public getFacePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFacePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceProfile()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceProfile:I

    return v0
.end method

.method public getFilterId()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterId:I

    return v0
.end method

.method public getFilterPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterType:I

    return v0
.end method

.method public getHeifght()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHeifght:I

    return v0
.end method

.method public getHotSoonFilterFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHotSoonFilterFile:Ljava/lang/String;

    return-object v0
.end method

.method public getInputAudioFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    return-object v0
.end method

.method public getInputFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHotSoonFilter()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsHotSoonFilter:I

    return v0
.end method

.method public getIsMusic()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsMusic:I

    return v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicTypeUmengVal()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicTypeUmengVal:I

    return v0
.end method

.method public getMusicVolume()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicVolume:I

    return v0
.end method

.method public getOutputFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    return-object v0
.end method

.method public getOveralFilterFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfFilterId()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelfFilterId:I

    return v0
.end method

.method public getStickerId()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerId:I

    return v0
.end method

.method public getStickerPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUseFilter()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mUseFilter:I

    return v0
.end method

.method public getVideoAfterSynthFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoAfterSynthFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBeforeSynthFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoBeforeSynthFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoLength:I

    return v0
.end method

.method public getVideoVolume()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoVolume:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mWidth:I

    return v0
.end method

.method public isChooseCover()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mChooseCover:I

    return v0
.end method

.method public isSelectedCover()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelectedCover:Z

    return v0
.end method

.method public setActionId(J)V
    .locals 1

    .prologue
    .line 253
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mActionId:J

    .line 254
    return-void
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAlbum:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAuthor:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setBeautyFace(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mBeautyFace:I

    .line 214
    return-void
.end method

.method public setChooseCover(I)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mChooseCover:I

    .line 398
    return-void
.end method

.method public setDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDir:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setDrawPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDrawPath:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setEffect(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffect:I

    .line 174
    return-void
.end method

.method public setEffectInput(J)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffectInput:J

    .line 182
    return-void
.end method

.method public setFaceFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceFile:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setFacePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFacePath:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setFaceProfile(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceProfile:I

    .line 286
    return-void
.end method

.method public setFilterId(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterId:I

    .line 318
    return-void
.end method

.method public setFilterPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterPath:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterType:I

    .line 190
    return-void
.end method

.method public setHeifght(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHeifght:I

    .line 238
    return-void
.end method

.method public setHotSoonFilterFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHotSoonFilterFile:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setInputAudioFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setIsHotSoonFilter(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsHotSoonFilter:I

    .line 302
    return-void
.end method

.method public setIsMusic(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsMusic:I

    .line 158
    return-void
.end method

.method public setMusicId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicId:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setMusicTypeUmengVal(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicTypeUmengVal:I

    .line 366
    return-void
.end method

.method public setMusicVolume(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicVolume:I

    .line 342
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setOveralFilterFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setReverseFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setSelectedCover(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelectedCover:Z

    .line 358
    return-void
.end method

.method public setSelfFilterId(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelfFilterId:I

    .line 406
    return-void
.end method

.method public setStickerId(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerId:I

    .line 326
    return-void
.end method

.method public setStickerPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerPath:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mTitle:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setUseFilter(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mUseFilter:I

    .line 262
    return-void
.end method

.method public setVideoAfterSynthFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoAfterSynthFeature:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public setVideoBeforeSynthFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoBeforeSynthFeature:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoLength:I

    .line 414
    return-void
.end method

.method public setVideoVolume(I)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoVolume:I

    .line 350
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mWidth:I

    .line 230
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x20ed

    const/4 v3, 0x0

    const/16 v7, 0x27

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SynthModel{mDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInputFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReverseFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mReverseFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInputAudioFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mInputAudioFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsMusic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutputFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOutputFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEffectInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mEffectInput:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFilterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFilterPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFacePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFacePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBeautyFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mBeautyFace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFaceFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeifght="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHeifght:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDrawPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mDrawPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mActionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUseFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mUseFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStickerPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOveralFilterFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mOveralFilterFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFaceProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFaceProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHotSoonFilterFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHotSoonFilterFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsHotSoonFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mIsHotSoonFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelfFilterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelfFilterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFilterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mFilterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mStickerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMusicId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelectedCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mSelectedCover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMusicTypeUmengVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mMusicTypeUmengVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAuthor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlbum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChooseCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mChooseCover:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoBeforeSynthFeature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoBeforeSynthFeature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoAfterSynthFeature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mVideoAfterSynthFeature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
