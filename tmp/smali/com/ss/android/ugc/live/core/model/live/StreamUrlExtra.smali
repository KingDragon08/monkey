.class public Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;
.super Ljava/lang/Object;
.source "StreamUrlExtra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private ngbPushUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ngb_push_url"
    .end annotation
.end field

.field private ngbPushUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ngb_push_url_postfix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNgbPushUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNgbPushUrlPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public setNgbPushUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setNgbPushUrlPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/StreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    .line 30
    return-void
.end method
