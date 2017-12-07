.class public Lcom/bytedance/article/common/a/b/a$a;
.super Ljava/lang/Object;
.source "DebugLogUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Z

.field final synthetic d:Lcom/bytedance/article/common/a/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/a/b/a;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bytedance/article/common/a/b/a$a;->d:Lcom/bytedance/article/common/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/bytedance/article/common/a/b/a$a;->a:Ljava/lang/String;

    .line 45
    iput-wide p3, p0, Lcom/bytedance/article/common/a/b/a$a;->b:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/a/b/a$a;->c:Z

    .line 47
    return-void
.end method
