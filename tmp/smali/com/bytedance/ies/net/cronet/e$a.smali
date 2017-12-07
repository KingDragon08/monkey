.class public Lcom/bytedance/ies/net/cronet/e$a;
.super Ljava/lang/Object;
.source "IESCronetClient.java"

# interfaces
.implements Lcom/ss/android/common/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/net/cronet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/retrofit2/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/b;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/bytedance/ies/net/cronet/e$a;->a:Lcom/bytedance/retrofit2/b;

    .line 470
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e$a;->a:Lcom/bytedance/retrofit2/b;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e$a;->a:Lcom/bytedance/retrofit2/b;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/b;->b()V

    .line 476
    :cond_0
    return-void
.end method
