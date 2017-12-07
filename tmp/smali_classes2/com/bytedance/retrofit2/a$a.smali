.class public final Lcom/bytedance/retrofit2/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/bytedance/retrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/d",
        "<",
        "Lcom/bytedance/retrofit2/c/f;",
        "Lcom/bytedance/retrofit2/c/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/retrofit2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/bytedance/retrofit2/a$a;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/a$a;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/a$a;->a:Lcom/bytedance/retrofit2/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/c/f;)Lcom/bytedance/retrofit2/c/f;
    .locals 4

    .prologue
    .line 157
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/retrofit2/c/d;

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object p1

    .line 160
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->b_()Ljava/io/InputStream;

    move-result-object v1

    .line 163
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/retrofit2/t;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 164
    new-instance p1, Lcom/bytedance/retrofit2/c/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3}, Lcom/bytedance/retrofit2/c/d;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v1, :cond_0

    .line 168
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 168
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :cond_2
    :goto_1
    throw v0

    .line 169
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/bytedance/retrofit2/c/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/a$a;->a(Lcom/bytedance/retrofit2/c/f;)Lcom/bytedance/retrofit2/c/f;

    move-result-object v0

    return-object v0
.end method
