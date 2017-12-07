.class public Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;
.super Ljava/lang/Object;
.source "UploadOrderModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadUrl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ip"
    .end annotation
.end field

.field private timeout:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->timeout:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->ip:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->timeout:J

    .line 97
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;->url:Ljava/lang/String;

    .line 81
    return-void
.end method
