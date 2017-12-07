.class public Lanet/channel/status/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lanet/channel/status/NetworkStatusMonitor$1;


# direct methods
.method constructor <init>(Lanet/channel/status/NetworkStatusMonitor$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusMonitor$1;

    iput-object p2, p0, Lanet/channel/status/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lanet/channel/status/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/status/b;->a(Landroid/content/Context;)V

    return-void
.end method
