.class public Lcom/bytedance/frameworks/core/a/f$a$2;
.super Ljava/lang/Object;
.source "MonitorLogSender.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/core/a/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/core/a/f$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/a/f$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/f$a$2;->a:Lcom/bytedance/frameworks/core/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/bytedance/frameworks/core/a/c;->h()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/f$a$2;->a:Lcom/bytedance/frameworks/core/a/f$a;

    iget-wide v0, v0, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/f$a$2;->a:Lcom/bytedance/frameworks/core/a/f$a;

    iget-boolean v0, v0, Lcom/bytedance/frameworks/core/a/f$a;->d:Z

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/bytedance/frameworks/core/a/c;->g()J

    move-result-wide v0

    return-wide v0
.end method
