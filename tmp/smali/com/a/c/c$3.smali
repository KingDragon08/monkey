.class public final Lcom/a/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/c/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/a/c/c;->h()Lcom/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/c/c;->h()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SmTracker"

    const-string v1, "mUploadScheduler is null"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
