.class public Lcom/ss/android/ugc/live/core/model/live/StreamUrl;
.super Ljava/lang/Object;
.source "StreamUrl.java"


# static fields
.field public static final PROVIDER_CHINANETCENTER:I = 0x2

.field public static final PROVIDER_KINGSOFT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private ngbRTMPUrl:Ljava/lang/String;

.field private provider:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "provider"
    .end annotation
.end field

.field private rtmpPullUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtmp_pull_url"
    .end annotation
.end field

.field private rtmpPushUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtmp_push_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->extra:Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->id:J

    return-wide v0
.end method

.method public getProvider()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->provider:I

    return v0
.end method

.method public getRtmpPullUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmpPushUrl()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x212d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->ngbRTMPUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->rtmpPushUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->ngbRTMPUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->extra:Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;

    .line 69
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->id:J

    .line 37
    return-void
.end method

.method public setNgbRTMPUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->ngbRTMPUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setProvider(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->provider:I

    .line 45
    return-void
.end method

.method public setRtmpPullUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setRtmpPushUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->rtmpPushUrl:Ljava/lang/String;

    .line 53
    return-void
.end method
