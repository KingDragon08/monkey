.class public Lcom/ss/android/ugc/live/notification/model/NoticeGet;
.super Ljava/lang/Object;
.source "NoticeGet.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private notice:Lcom/ss/android/ugc/live/notification/model/Notice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public getNotice()Lcom/ss/android/ugc/live/notification/model/Notice;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->notice:Lcom/ss/android/ugc/live/notification/model/Notice;

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 31
    return-void
.end method

.method public setNotice(Lcom/ss/android/ugc/live/notification/model/Notice;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/NoticeGet;->notice:Lcom/ss/android/ugc/live/notification/model/Notice;

    .line 23
    return-void
.end method
