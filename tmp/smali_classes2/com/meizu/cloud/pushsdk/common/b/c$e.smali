.class public Lcom/meizu/cloud/pushsdk/common/b/c$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/c;->b()Lcom/meizu/cloud/pushsdk/common/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/meizu/cloud/pushsdk/common/b/c$e$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/common/b/c$e$1;-><init>(Lcom/meizu/cloud/pushsdk/common/b/c$e;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/g;->a(Lcom/meizu/cloud/pushsdk/common/b/g$a;)V

    .line 166
    :cond_0
    return-void
.end method
