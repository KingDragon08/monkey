.class public Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;
.super Ljava/lang/Object;
.source "AdDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ad/a/c$a;->a(Lcom/ss/android/download/b$b;IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/download/b$b;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/ss/android/ugc/live/feed/ad/a/c$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ad/a/c$a;Lcom/ss/android/download/b$b;IJJJ)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->g:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->b:Lcom/ss/android/download/b$b;

    iput p3, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->c:I

    iput-wide p4, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->d:J

    iput-wide p6, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->e:J

    iput-wide p8, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0x2bec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->b:Lcom/ss/android/download/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->b:Lcom/ss/android/download/b$b;

    iget-wide v0, v0, Lcom/ss/android/download/b$b;->a:J

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->g:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/ad/a/c$a;->a(Lcom/ss/android/ugc/live/feed/ad/a/c$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->g:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ad/a/c$a;->b(Lcom/ss/android/ugc/live/feed/ad/a/c$a;)Lcom/ss/android/ugc/live/feed/ad/a/c$b;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->b:Lcom/ss/android/download/b$b;

    iget v3, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->c:I

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->d:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->e:J

    iget-wide v8, p0, Lcom/ss/android/ugc/live/feed/ad/a/c$a$1;->f:J

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/live/feed/ad/a/c$b;->a(Ljava/lang/String;Lcom/ss/android/download/b$b;IJJJ)V

    goto :goto_0
.end method
