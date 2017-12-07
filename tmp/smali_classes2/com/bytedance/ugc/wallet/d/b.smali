.class public Lcom/bytedance/ugc/wallet/d/b;
.super Ljava/lang/Object;
.source "PayRequestEvent.java"


# instance fields
.field public final a:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

.field public final b:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ugc/wallet/model/ChargeDeal;Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/bytedance/ugc/wallet/d/b;->b:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/d/b;->a:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    .line 18
    return-void
.end method
