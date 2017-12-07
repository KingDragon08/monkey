.class public Lcom/bytedance/ugc/wallet/model/CheckBankResult;
.super Ljava/lang/Object;
.source "CheckBankResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private ref:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ref"
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
.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/model/CheckBankResult;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/model/CheckBankResult;->ref:Ljava/lang/String;

    .line 19
    return-void
.end method
