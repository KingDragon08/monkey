.class public Lcom/ss/android/image/e$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/image/e;->a(Ljava/lang/String;Lcom/ss/android/image/ImageInfo;Z)Lcom/ss/android/image/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/StringBuffer;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/StringBuffer;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/StringBuffer;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/StringBuffer;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/StringBuffer;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/ss/android/image/e;


# direct methods
.method constructor <init>(Lcom/ss/android/image/e;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/ss/android/image/e$3;->m:Lcom/ss/android/image/e;

    iput-object p2, p0, Lcom/ss/android/image/e$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/image/e$3;->c:Ljava/lang/StringBuffer;

    iput-object p4, p0, Lcom/ss/android/image/e$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/image/e$3;->e:Ljava/lang/StringBuffer;

    iput-object p6, p0, Lcom/ss/android/image/e$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/image/e$3;->g:Ljava/lang/StringBuffer;

    iput-object p8, p0, Lcom/ss/android/image/e$3;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/image/e$3;->i:Ljava/lang/StringBuffer;

    iput-object p10, p0, Lcom/ss/android/image/e$3;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/image/e$3;->k:Ljava/lang/StringBuffer;

    iput-object p12, p0, Lcom/ss/android/image/e$3;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 9

    .prologue
    const/16 v4, 0x154

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/image/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/apache/http/HttpResponse;

    aput-object v1, v5, v3

    const-class v1, Lorg/apache/http/protocol/HttpContext;

    aput-object v1, v5, v7

    const-class v6, Ljava/net/URI;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/image/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/apache/http/HttpResponse;

    aput-object v1, v5, v3

    const-class v1, Lorg/apache/http/protocol/HttpContext;

    aput-object v1, v5, v7

    const-class v6, Ljava/net/URI;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    .line 417
    :goto_0
    return-object v0

    .line 397
    :cond_0
    const/16 v0, 0x133

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ss/android/image/e$3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/ss/android/image/e$3;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/image/e$3;->c:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ss/android/image/e$3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget-object v0, p0, Lcom/ss/android/image/e$3;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/image/e$3;->e:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ss/android/image/e$3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    iget-object v0, p0, Lcom/ss/android/image/e$3;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/image/e$3;->g:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ss/android/image/e$3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    iget-object v0, p0, Lcom/ss/android/image/e$3;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/image/e$3;->i:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ss/android/image/e$3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    iget-object v0, p0, Lcom/ss/android/image/e$3;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/image/e$3;->k:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ss/android/image/e$3;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    :cond_1
    const-string v0, "location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 412
    if-nez v0, :cond_2

    .line 413
    const-string v0, ""

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "307"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocationURI location is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 9

    .prologue
    const/16 v4, 0x153

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/image/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/apache/http/HttpResponse;

    aput-object v1, v5, v3

    const-class v1, Lorg/apache/http/protocol/HttpContext;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/image/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/apache/http/HttpResponse;

    aput-object v1, v5, v3

    const-class v1, Lorg/apache/http/protocol/HttpContext;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 392
    :cond_0
    :goto_0
    return v3

    .line 387
    :cond_1
    const-string v0, "location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method
