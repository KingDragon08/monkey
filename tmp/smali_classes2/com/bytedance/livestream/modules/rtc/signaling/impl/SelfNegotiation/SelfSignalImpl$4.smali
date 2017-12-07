.class public Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$4;
.super Ljava/lang/Object;
.source "SelfSignalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->channelLeave(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

.field private final synthetic val$var1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$4;->this$0:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    iput-object p2, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$4;->val$var1:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$4;->this$0:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    # getter for: Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;
    invoke-static {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->access$0(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;)Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$4;->val$var1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onChannelLeaved(Ljava/lang/String;I)V

    .line 97
    return-void
.end method
