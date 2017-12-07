.class public Lcom/ss/android/ugc/live/shortvideo/f/a$2;
.super Ljava/lang/Object;
.source "BaseMusicListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/f/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/f/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/f/a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$2;->b:Lcom/ss/android/ugc/live/shortvideo/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x50a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$2;->b:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$2;->b:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Z)V

    .line 204
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIDownLoad()Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;->cancel()V

    .line 205
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideLoadingDialog()V

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$2;->b:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
