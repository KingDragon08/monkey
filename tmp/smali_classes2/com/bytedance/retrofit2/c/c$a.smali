.class public final Lcom/bytedance/retrofit2/c/c$a;
.super Ljava/lang/Object;
.source "MultipartTypedOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/retrofit2/c/g;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:[B

.field private g:[B

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/retrofit2/c/c$a;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bytedance/retrofit2/c/c$a;->c:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/bytedance/retrofit2/c/c$a;->a:Lcom/bytedance/retrofit2/c/g;

    .line 46
    iput-boolean p5, p0, Lcom/bytedance/retrofit2/c/c$a;->d:Z

    .line 47
    iput-object p4, p0, Lcom/bytedance/retrofit2/c/c$a;->e:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/c/c$a;->h:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/retrofit2/c/c$a;->d:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;ZZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->f:[B

    .line 69
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/retrofit2/c/c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/retrofit2/c/c$a;->a:Lcom/bytedance/retrofit2/c/g;

    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/c/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->g:[B

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/c/c$a;->h:Z

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/retrofit2/c/c$a;->b()V

    .line 59
    iget-object v2, p0, Lcom/bytedance/retrofit2/c/c$a;->a:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {v2}, Lcom/bytedance/retrofit2/c/g;->c()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->a:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/c/g;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/retrofit2/c/c$a;->f:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/retrofit2/c/c$a;->g:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 62
    :cond_0
    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bytedance/retrofit2/c/c$a;->b()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/c$a;->a:Lcom/bytedance/retrofit2/c/g;

    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/c/g;->a(Ljava/io/OutputStream;)V

    .line 55
    return-void
.end method
