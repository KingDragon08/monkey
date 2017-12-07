.class public Lcom/bytedance/frameworks/core/a/f$a$1;
.super Lcom/bytedance/frameworks/baselib/a/b$a;
.source "MonitorLogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/core/a/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/frameworks/core/a/f$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/a/f$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/f$a$1;->b:Lcom/bytedance/frameworks/core/a/f$a;

    iput-object p2, p0, Lcom/bytedance/frameworks/core/a/f$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/bytedance/frameworks/core/a/c;->e()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/bytedance/frameworks/core/a/c;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/f$a$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/bytedance/frameworks/core/a/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
