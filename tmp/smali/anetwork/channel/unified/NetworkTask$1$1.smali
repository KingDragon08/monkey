.class public Lanetwork/channel/unified/NetworkTask$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lanetwork/channel/unified/NetworkTask$1;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/NetworkTask$1;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask$1$1;->this$1:Lanetwork/channel/unified/NetworkTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1$1;->this$1:Lanetwork/channel/unified/NetworkTask$1;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {v0}, Lanet/channel/a/c;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
