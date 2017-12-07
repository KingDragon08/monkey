.class public Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;
.super Ljava/lang/Object;
.source "IESMuicList.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/ss/android/ugc/live/shortvideo/model/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private iesMusics:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Lcom/ss/android/ugc/live/shortvideo/model/Extra;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;->extra:Lcom/ss/android/ugc/live/shortvideo/model/Extra;

    return-object v0
.end method

.method public getIesMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;->iesMusics:Ljava/util/List;

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ugc/live/shortvideo/model/Extra;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;->extra:Lcom/ss/android/ugc/live/shortvideo/model/Extra;

    .line 24
    return-void
.end method

.method public setIesMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/shortvideo/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;->iesMusics:Ljava/util/List;

    .line 33
    return-void
.end method
