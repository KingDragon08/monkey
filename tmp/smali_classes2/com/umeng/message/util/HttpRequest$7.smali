.class public Lcom/umeng/message/util/HttpRequest$7;
.super Lcom/umeng/message/util/HttpRequest$b;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/util/HttpRequest;->receive(Ljava/lang/Appendable;)Lcom/umeng/message/util/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/message/util/HttpRequest$b",
        "<",
        "Lcom/umeng/message/util/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/BufferedReader;

.field final synthetic b:Ljava/lang/Appendable;

.field final synthetic c:Lcom/umeng/message/util/HttpRequest;


# direct methods
.method constructor <init>(Lcom/umeng/message/util/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/umeng/message/util/HttpRequest$7;->c:Lcom/umeng/message/util/HttpRequest;

    iput-object p4, p0, Lcom/umeng/message/util/HttpRequest$7;->a:Ljava/io/BufferedReader;

    iput-object p5, p0, Lcom/umeng/message/util/HttpRequest$7;->b:Ljava/lang/Appendable;

    invoke-direct {p0, p2, p3}, Lcom/umeng/message/util/HttpRequest$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/message/util/HttpRequest;
    .locals 4

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest$7;->c:Lcom/umeng/message/util/HttpRequest;

    # getter for: Lcom/umeng/message/util/HttpRequest;->bufferSize:I
    invoke-static {v0}, Lcom/umeng/message/util/HttpRequest;->access$100(Lcom/umeng/message/util/HttpRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 1893
    :goto_0
    iget-object v1, p0, Lcom/umeng/message/util/HttpRequest$7;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1894
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 1895
    iget-object v2, p0, Lcom/umeng/message/util/HttpRequest$7;->b:Ljava/lang/Appendable;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1896
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    .line 1898
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/util/HttpRequest$7;->c:Lcom/umeng/message/util/HttpRequest;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1887
    invoke-virtual {p0}, Lcom/umeng/message/util/HttpRequest$7;->a()Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    return-object v0
.end method
