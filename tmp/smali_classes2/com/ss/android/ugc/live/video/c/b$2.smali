.class public Lcom/ss/android/ugc/live/video/c/b$2;
.super Ljava/lang/Object;
.source "ShortVideoManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/c/b;->a(Landroid/os/Handler;Ljava/lang/String;FJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ss/android/ugc/live/video/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/c/b;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c/b$2;->f:Lcom/ss/android/ugc/live/video/c/b;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/c/b$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/live/video/c/b$2;->c:F

    iput-wide p4, p0, Lcom/ss/android/ugc/live/video/c/b$2;->d:J

    iput-object p6, p0, Lcom/ss/android/ugc/live/video/c/b$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x3bce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/b$2;->b:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/live/video/c/b$2;->c:F

    iget-wide v2, p0, Lcom/ss/android/ugc/live/video/c/b$2;->d:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/c/b$2;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/video/a/a;->a(Ljava/lang/String;FJLjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;

    move-result-object v0

    goto :goto_0
.end method
