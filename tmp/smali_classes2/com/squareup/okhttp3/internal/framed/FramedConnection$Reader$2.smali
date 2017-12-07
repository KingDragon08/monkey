.class public Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$2;
.super Lcom/squareup/okhttp3/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->settings(ZLcom/squareup/okhttp3/internal/framed/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2000(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$2;->this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    iget-object v1, v1, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;->onSettings(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)V

    .line 719
    return-void
.end method
