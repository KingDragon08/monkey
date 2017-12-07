.class public Lanetwork/channel/config/OrangeConfigImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListenerV1;


# instance fields
.field final synthetic this$0:Lanetwork/channel/config/OrangeConfigImpl;


# direct methods
.method constructor <init>(Lanetwork/channel/config/OrangeConfigImpl;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/config/OrangeConfigImpl$1;->this$0:Lanetwork/channel/config/OrangeConfigImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/config/OrangeConfigImpl$1;->this$0:Lanetwork/channel/config/OrangeConfigImpl;

    invoke-virtual {v0, p1}, Lanetwork/channel/config/OrangeConfigImpl;->onConfigUpdate(Ljava/lang/String;)V

    return-void
.end method
