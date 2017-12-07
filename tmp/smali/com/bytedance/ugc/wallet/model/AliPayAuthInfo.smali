.class public Lcom/bytedance/ugc/wallet/model/AliPayAuthInfo;
.super Ljava/lang/Object;
.source "AliPayAuthInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private authInfoStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info_str"
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
.method public getAuthInfoStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/AliPayAuthInfo;->authInfoStr:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfoStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/AliPayAuthInfo;->authInfoStr:Ljava/lang/String;

    .line 18
    return-void
.end method
