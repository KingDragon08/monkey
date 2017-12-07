.class public Lcom/ss/android/ugc/live/shortvideo/f/a$4;
.super Ljava/lang/Object;
.source "BaseMusicListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/f/a;->onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/f/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/f/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->c:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x50c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$string;->download_fail:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 286
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideProgressDialog()V

    .line 287
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->c:Lcom/ss/android/ugc/live/shortvideo/f/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/f/a;->d()V

    .line 288
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->c:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->c:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->c:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->c:Lcom/ss/android/ugc/live/shortvideo/h/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    .line 290
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->c:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/f/a$4;->c:Lcom/ss/android/ugc/live/shortvideo/f/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/f/a;->d:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Z)V

    goto :goto_0
.end method
