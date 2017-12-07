.class public final Lanetwork/channel/NetworkInfo$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic val$listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/NetworkInfo$2;->val$listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    iput-object p2, p0, Lanetwork/channel/NetworkInfo$2;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$2;->val$listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$2;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1}, Lanetwork/channel/NetworkInfo$NetworkInfoListener;->onFinished(Ljava/lang/String;)V

    return-void
.end method
