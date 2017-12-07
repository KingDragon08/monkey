.class public Lanetwork/channel/NetworkInfo$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lanetwork/channel/NetworkInfo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/NetworkInfo$3;->this$0:Lanetwork/channel/NetworkInfo;

    iput-object p2, p0, Lanetwork/channel/NetworkInfo$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$3;->this$0:Lanetwork/channel/NetworkInfo;

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$3;->val$context:Landroid/content/Context;

    # invokes: Lanetwork/channel/NetworkInfo;->isNetworkConnected(Landroid/content/Context;)I
    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$600(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lanetwork/channel/NetworkInfo$3;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
