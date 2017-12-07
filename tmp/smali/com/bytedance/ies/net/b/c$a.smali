.class public Lcom/bytedance/ies/net/b/c$a;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/ss/android/common/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/net/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Lcom/bytedance/ies/net/b/c$a;->a:Lokhttp3/Call;

    .line 596
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/bytedance/ies/net/b/c$a;->a:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/bytedance/ies/net/b/c$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 602
    :cond_0
    return-void
.end method
