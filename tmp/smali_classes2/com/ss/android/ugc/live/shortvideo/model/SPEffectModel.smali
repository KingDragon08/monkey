.class public Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;
.super Ljava/lang/Object;
.source "SPEffectModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private imagePath:I

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImagePath()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->imagePath:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setImagePath(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->imagePath:I

    .line 28
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->key:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->name:Ljava/lang/String;

    .line 20
    return-void
.end method
