.class public Lcom/bytedance/article/common/a/c/a$a;
.super Ljava/lang/Object;
.source "FileUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field final synthetic d:Lcom/bytedance/article/common/a/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/a/c/a;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bytedance/article/common/a/c/a$a;->d:Lcom/bytedance/article/common/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/bytedance/article/common/a/c/a$a;->a:Ljava/lang/String;

    .line 40
    iput-wide p3, p0, Lcom/bytedance/article/common/a/c/a$a;->b:J

    .line 41
    iput-boolean p5, p0, Lcom/bytedance/article/common/a/c/a$a;->c:Z

    .line 42
    return-void
.end method
