.class public Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;
.super Ljava/lang/Object;
.source "GetShareImgUrlStruct.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
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
.method public getmUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;->mUrl:Ljava/lang/String;

    .line 22
    return-void
.end method
