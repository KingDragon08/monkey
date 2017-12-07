.class public Lcom/bytedance/ugc/livemobile/a$x;
.super Lcom/bytedance/ugc/livemobile/a$b;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ugc/livemobile/a$b",
        "<",
        "Lcom/bytedance/ugc/livemobile/a$y;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    sget-object v0, Lcom/bytedance/ugc/livemobile/b;->f:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/ugc/livemobile/a$y;

    invoke-direct {v1, p3, p4}, Lcom/bytedance/ugc/livemobile/a$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/ugc/livemobile/a$b;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Lcom/bytedance/ugc/livemobile/a$m;)V

    .line 541
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bytedance/ugc/livemobile/a$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 537
    check-cast p1, Lcom/bytedance/ugc/livemobile/a$y;

    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/a$x;->a(Lcom/bytedance/ugc/livemobile/a$y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bytedance/ugc/livemobile/a$y;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ugc/livemobile/a$y;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc01

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$x;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$y;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$x;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$y;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 548
    :goto_0
    return-object v0

    .line 545
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 546
    const-string v1, "ticket"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$y;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "captcha"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$y;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 0

    .prologue
    .line 537
    check-cast p2, Lcom/bytedance/ugc/livemobile/a$y;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/a$x;->a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$y;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$y;)V
    .locals 9

    .prologue
    const/16 v4, 0xc02

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$x;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$y;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$x;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$y;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    :goto_0
    return-void

    .line 554
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/sdk/app/m;->b(Lorg/json/JSONObject;)Lcom/ss/android/sdk/app/m$a;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/ugc/livemobile/a$y;->c:Lcom/ss/android/sdk/app/m$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 556
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p2, Lcom/bytedance/ugc/livemobile/a$y;->f:I

    goto :goto_0
.end method
