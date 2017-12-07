.class public Lcom/ss/android/ugc/live/video/c/b$1;
.super Ljava/lang/Object;
.source "ShortVideoManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/c/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:F

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/ss/android/ugc/live/video/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c/b$1;->o:Lcom/ss/android/ugc/live/video/c/b;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/c/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/video/c/b$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/video/c/b$1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/live/video/c/b$1;->e:I

    iput-wide p6, p0, Lcom/ss/android/ugc/live/video/c/b$1;->f:J

    iput-object p8, p0, Lcom/ss/android/ugc/live/video/c/b$1;->g:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/live/video/c/b$1;->h:I

    iput-object p10, p0, Lcom/ss/android/ugc/live/video/c/b$1;->i:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/live/video/c/b$1;->j:F

    iput-object p12, p0, Lcom/ss/android/ugc/live/video/c/b$1;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/live/video/c/b$1;->l:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/live/video/c/b$1;->m:Z

    iput-object p15, p0, Lcom/ss/android/ugc/live/video/c/b$1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15

    .prologue
    const/16 v4, 0x3bcd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/b$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/b$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/video/c/b$1;->d:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/live/video/c/b$1;->e:I

    iget-wide v4, p0, Lcom/ss/android/ugc/live/video/c/b$1;->f:J

    .line 54
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getMaterialList()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ugc/live/video/c/b$1;->g:Ljava/lang/String;

    iget v8, p0, Lcom/ss/android/ugc/live/video/c/b$1;->h:I

    iget-object v9, p0, Lcom/ss/android/ugc/live/video/c/b$1;->i:Ljava/lang/String;

    iget v10, p0, Lcom/ss/android/ugc/live/video/c/b$1;->j:F

    iget-object v11, p0, Lcom/ss/android/ugc/live/video/c/b$1;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/ss/android/ugc/live/video/c/b$1;->l:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/ss/android/ugc/live/video/c/b$1;->m:Z

    iget-object v14, p0, Lcom/ss/android/ugc/live/video/c/b$1;->n:Ljava/lang/String;

    .line 53
    invoke-static/range {v0 .. v14}, Lcom/ss/android/ugc/live/video/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    goto :goto_0
.end method
