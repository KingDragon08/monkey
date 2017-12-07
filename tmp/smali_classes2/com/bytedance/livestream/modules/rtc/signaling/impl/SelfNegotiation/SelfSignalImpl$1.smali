.class public Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$1;
.super Ljava/lang/Object;
.source "SelfSignalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->login2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

.field private final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$1;->this$0:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    iput p2, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$1;->val$uid:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$1;->this$0:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    # getter for: Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->access$0(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;)Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$1;->val$uid:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onLoginSuccess(II)V

    .line 60
    return-void
.end method
