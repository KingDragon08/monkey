.class public Lcom/ss/android/ugc/live/detail/d/e$2;
.super Ljava/lang/Object;
.source "MeiPaiShareHelper.java"

# interfaces
.implements Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/d/e;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x29e0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/d/e;->d(Lcom/ss/android/ugc/live/detail/d/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/d/e;->b()V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/d/e;->f(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed pos =====> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/detail/d/e;->b(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/d/e;->f(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download retry pos =====> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/detail/d/e;->b(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/d/e;->f(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/detail/d/e;->a(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/d/e;->d(Lcom/ss/android/ugc/live/detail/d/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/d/e$2$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/d/e$2$2;-><init>(Lcom/ss/android/ugc/live/detail/d/e$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x29df

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/d/e;->d(Lcom/ss/android/ugc/live/detail/d/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/d/e;->d(Lcom/ss/android/ugc/live/detail/d/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/d/e$2$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/ugc/live/detail/d/e$2$1;-><init>(Lcom/ss/android/ugc/live/detail/d/e$2;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x29de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/d/e;->a(Lcom/ss/android/ugc/live/detail/d/e;)Z

    .line 134
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/d/e;->b(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v2}, Lcom/ss/android/ugc/live/detail/d/e;->c(Lcom/ss/android/ugc/live/detail/d/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/detail/d/e;->a(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download success  =====> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/detail/d/e;->b(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/detail/d/e;->c(Lcom/ss/android/ugc/live/detail/d/e;Ljava/lang/String;)V

    goto :goto_0
.end method
