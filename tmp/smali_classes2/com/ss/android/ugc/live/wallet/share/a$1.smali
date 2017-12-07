.class public Lcom/ss/android/ugc/live/wallet/share/a$1;
.super Ljava/lang/Object;
.source "ImageShareHelper.java"

# interfaces
.implements Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/share/a;->b(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/wallet/share/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/share/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x3ce4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3ce3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/share/a;->a(Lcom/ss/android/ugc/live/wallet/share/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->c:Lcom/ss/android/ugc/live/wallet/share/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/share/a;->b(Lcom/ss/android/ugc/live/wallet/share/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/share/a$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/video/b;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "shareImg"

    const-string v1, "image not found"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
