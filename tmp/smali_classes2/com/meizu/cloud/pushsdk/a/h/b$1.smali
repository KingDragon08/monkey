.class public final Lcom/meizu/cloud/pushsdk/a/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/a/e/a;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/e/a;JJJZ)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->a:Lcom/meizu/cloud/pushsdk/a/e/a;

    iput-wide p2, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->b:J

    iput-wide p4, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->c:J

    iput-wide p6, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->d:J

    iput-boolean p8, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 207
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->a:Lcom/meizu/cloud/pushsdk/a/e/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->a:Lcom/meizu/cloud/pushsdk/a/e/a;

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->b:J

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->c:J

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->d:J

    iget-boolean v8, p0, Lcom/meizu/cloud/pushsdk/a/h/b$1;->e:Z

    invoke-interface/range {v1 .. v8}, Lcom/meizu/cloud/pushsdk/a/e/a;->a(JJJZ)V

    .line 211
    :cond_0
    return-void
.end method
