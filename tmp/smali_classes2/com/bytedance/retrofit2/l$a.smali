.class public Lcom/bytedance/retrofit2/l$a;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Lcom/bytedance/retrofit2/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/retrofit2/c/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/bytedance/retrofit2/l$a;->a:Lcom/bytedance/retrofit2/c/g;

    .line 291
    iput-object p2, p0, Lcom/bytedance/retrofit2/l$a;->b:Ljava/lang/String;

    .line 292
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bytedance/retrofit2/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bytedance/retrofit2/l$a;->a:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/c/g;->a(Ljava/io/OutputStream;)V

    .line 308
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bytedance/retrofit2/l$a;->a:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/c/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bytedance/retrofit2/l$a;->a:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/c/g;->c()J

    move-result-wide v0

    return-wide v0
.end method
