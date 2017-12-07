.class public Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;
.super Ljava/lang/Object;
.source "GetShareImgUrlResponse.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private shareImgUrlStruct:Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
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
.method public getShareImgUrlStruct()Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;->shareImgUrlStruct:Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;

    return-object v0
.end method

.method public setShareImgUrlStruct(Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/GetShareImgUrlResponse;->shareImgUrlStruct:Lcom/bytedance/ugc/wallet/model/GetShareImgUrlStruct;

    .line 19
    return-void
.end method
