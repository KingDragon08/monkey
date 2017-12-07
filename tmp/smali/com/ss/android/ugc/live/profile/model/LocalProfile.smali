.class public Lcom/ss/android/ugc/live/profile/model/LocalProfile;
.super Ljava/lang/Object;
.source "LocalProfile.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mBirthday:J

.field private mGender:I

.field private mNickname:Ljava/lang/String;

.field private mSignature:Ljava/lang/String;

.field private mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mGender:I

    .line 19
    iput-object p2, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mUri:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mNickname:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mBirthday:J

    .line 22
    iput-object p6, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mSignature:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getBirthday()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mBirthday:J

    return-wide v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mGender:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthday(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mBirthday:J

    .line 55
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mGender:I

    .line 31
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mNickname:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mSignature:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->mUri:Ljava/lang/String;

    .line 39
    return-void
.end method
