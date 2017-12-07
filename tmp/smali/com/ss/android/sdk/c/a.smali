.class public Lcom/ss/android/sdk/c/a;
.super Ljava/lang/Object;
.source "BaseJsMessageHandler.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/ies/e/a/f;
.implements Lcom/ss/android/newmedia/app/g$a;
.implements Lcom/ss/android/sdk/c/a/a$a;
.implements Lcom/ss/android/sdk/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/c/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/bytedance/ies/e/a/a;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/ies/uikit/dialog/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ss/android/download/c$a;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/sdk/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bytedance/ies/e/a/e;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:J

.field protected l:Ljava/lang/String;

.field protected m:Lcom/ss/android/newmedia/app/g;

.field protected n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/ss/android/newmedia/h;

.field private p:Lcom/ss/android/sdk/c/a/g;

.field private q:Lcom/ss/android/sdk/c/a/f;

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/String;

.field private u:Lcom/bytedance/ies/e/a/h;

.field private v:Lcom/ss/android/newmedia/app/h;

.field private w:Lorg/json/JSONArray;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/sdk/c/a;->k:J

    .line 81
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->s:Landroid/os/Handler;

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->v:Lcom/ss/android/newmedia/app/h;

    .line 457
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->w:Lorg/json/JSONArray;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    .line 87
    iput-object p2, p0, Lcom/ss/android/sdk/c/a;->o:Lcom/ss/android/newmedia/h;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-static {p1}, Lcom/ss/android/newmedia/app/g;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/app/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->m:Lcom/ss/android/newmedia/app/g;

    .line 90
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->m:Lcom/ss/android/newmedia/app/g;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/app/g;->a(Lcom/ss/android/newmedia/app/g$a;)V

    .line 92
    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x202c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x202c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->d:Lorg/json/JSONObject;

    .line 464
    iput-object v7, p0, Lcom/ss/android/sdk/c/a;->t:Ljava/lang/String;

    .line 465
    iput-object v7, p0, Lcom/ss/android/sdk/c/a;->u:Lcom/bytedance/ies/e/a/h;

    .line 466
    if-eqz v0, :cond_9

    .line 467
    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->m:Lcom/ss/android/newmedia/app/g;

    if-nez v1, :cond_4

    .line 474
    :cond_2
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    invoke-interface {v0, v7, p1, p2}, Lcom/bytedance/ies/e/a/e;->a(Ljava/util/List;Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 470
    :cond_3
    const-string v1, "clientID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 478
    :cond_4
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 479
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    invoke-interface {v0, v7, p1, p2}, Lcom/bytedance/ies/e/a/e;->a(Ljava/util/List;Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 485
    :cond_5
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 486
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 489
    :goto_2
    invoke-virtual {p0, p3}, Lcom/ss/android/sdk/c/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 490
    const-string v0, "code"

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    invoke-interface {v0, v7, p1, p2}, Lcom/bytedance/ies/e/a/e;->a(Ljava/util/List;Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    move-object v1, v7

    goto :goto_2

    .line 494
    :cond_6
    invoke-static {p3}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->m:Lcom/ss/android/newmedia/app/g;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/newmedia/app/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/app/h;

    move-result-object v2

    .line 498
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 499
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    invoke-interface {v0, v7, p1, p2}, Lcom/bytedance/ies/e/a/e;->a(Ljava/util/List;Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 503
    :cond_7
    if-eqz v2, :cond_8

    .line 504
    const-string v0, "code"

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    iget-object v1, v2, Lcom/ss/android/newmedia/app/h;->f:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/ies/e/a/e;->a(Ljava/util/List;Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 507
    :cond_8
    invoke-static {v1, v0}, Lcom/ss/android/newmedia/app/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->t:Ljava/lang/String;

    .line 508
    iput-object p1, p0, Lcom/ss/android/sdk/c/a;->u:Lcom/bytedance/ies/e/a/h;

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    goto/16 :goto_1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2025

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;ILcom/ss/android/newmedia/app/h;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x202e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/newmedia/app/h;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x202e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/newmedia/app/h;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/sdk/c/a;->x:Z

    if-nez v0, :cond_3

    .line 552
    iput-boolean v7, p0, Lcom/ss/android/sdk/c/a;->x:Z

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->b()Ljava/util/List;

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->w:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 567
    :catch_0
    move-exception v0

    .line 572
    :cond_3
    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->o:Lcom/ss/android/newmedia/h;

    if-eqz v1, :cond_e

    .line 574
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->o:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->o()Lcom/ss/android/common/a;

    move-result-object v0

    move-object v1, v0

    .line 576
    :goto_2
    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 579
    invoke-interface {v1}, Lcom/ss/android/common/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 581
    :cond_4
    const-string v2, "appName"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v0, "aid"

    invoke-interface {v1}, Lcom/ss/android/common/a;->m()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->n()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 585
    invoke-interface {v1}, Lcom/ss/android/common/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 587
    :cond_5
    const-string v2, "appVersion"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v0, "versionCode"

    invoke-interface {v1}, Lcom/ss/android/common/a;->h()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    const-string v0, "netType"

    invoke-interface {v1}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v0, "supportList"

    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->w:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v0, "code"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    if-eqz p4, :cond_a

    move v3, v7

    .line 601
    :goto_3
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v0

    .line 602
    if-eqz v7, :cond_6

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 603
    const-string v1, "device_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    :cond_6
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 607
    const-string v1, "user_id"

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->k()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 609
    :cond_7
    if-eqz p3, :cond_0

    .line 610
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 612
    iget-object v0, p3, Lcom/ss/android/newmedia/app/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 561
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    if-nez v0, :cond_9

    .line 562
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->c()Ljava/util/List;

    .line 564
    :cond_9
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->w:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 597
    :cond_a
    if-eqz p3, :cond_d

    .line 598
    iget-object v0, p3, Lcom/ss/android/newmedia/app/h;->g:Ljava/util/List;

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 599
    iget-object v0, p3, Lcom/ss/android/newmedia/app/h;->g:Ljava/util/List;

    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 615
    :cond_b
    const-string v0, "callList"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 617
    iget-object v0, p3, Lcom/ss/android/newmedia/app/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 620
    :cond_c
    const-string v0, "infoList"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_d
    move v7, v3

    goto/16 :goto_3

    :cond_e
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private c(Lcom/bytedance/ies/e/a/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2014

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/ss/android/sdk/c/a/g;

    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ss/android/sdk/c/a/g;-><init>(Lcom/bytedance/ies/e/a/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->p:Lcom/ss/android/sdk/c/a/g;

    .line 100
    new-instance v0, Lcom/ss/android/sdk/c/a/f;

    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->n:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/sdk/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->q:Lcom/ss/android/sdk/c/a/f;

    .line 101
    const-string v0, "isAppInstalled"

    new-instance v1, Lcom/ss/android/sdk/c/a/c;

    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/ss/android/sdk/c/a/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "appInfo"

    new-instance v2, Lcom/ss/android/sdk/c/a/b;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/c/a/b;-><init>(Lcom/ss/android/sdk/c/a/b$a;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "close"

    new-instance v2, Lcom/ss/android/sdk/c/a/e;

    iget-object v3, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/ss/android/sdk/c/a/e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "open"

    new-instance v2, Lcom/ss/android/sdk/c/a/h;

    iget-object v3, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/ss/android/sdk/c/a/h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "gallery"

    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->q:Lcom/ss/android/sdk/c/a/f;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "login"

    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->p:Lcom/ss/android/sdk/c/a/g;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "copyToClipboard"

    new-instance v2, Lcom/ss/android/sdk/c/a/d;

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/sdk/c/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "openThirdApp"

    new-instance v2, Lcom/ss/android/sdk/c/a/i;

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/sdk/c/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "adInfo"

    new-instance v2, Lcom/ss/android/sdk/c/a/a;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/c/a/a;-><init>(Lcom/ss/android/sdk/c/a/a$a;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    goto/16 :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x202f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 639
    :cond_0
    :goto_0
    return v3

    .line 627
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/c/a;->l()Ljava/util/List;

    move-result-object v0

    .line 628
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v3, v7

    .line 629
    goto :goto_0

    .line 631
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 635
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    move v3, v7

    .line 639
    goto :goto_0
.end method

.method private static l()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2030

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 647
    :goto_0
    return-object v0

    .line 644
    :cond_0
    sget-object v0, Lcom/ss/android/sdk/c/a;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->U()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/c/a;->r:Ljava/util/List;

    .line 647
    :cond_1
    sget-object v0, Lcom/ss/android/sdk/c/a;->r:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "bytedance"

    return-object v0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/ss/android/sdk/c/a;->k:J

    .line 182
    iput-object p3, p0, Lcom/ss/android/sdk/c/a;->l:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public a(Lcom/bytedance/ies/e/a/a;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x2021

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string v0, "appInfo"

    iget-object v1, p1, Lcom/bytedance/ies/e/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->v:Lcom/ss/android/newmedia/app/h;

    .line 258
    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/e/a/a;->a()Landroid/webkit/WebView;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/c/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v7

    .line 262
    :cond_2
    iget v1, p1, Lcom/bytedance/ies/e/a/h;->e:I

    invoke-direct {p0, p2, v1, v0, v3}, Lcom/ss/android/sdk/c/a;->a(Lorg/json/JSONObject;ILcom/ss/android/newmedia/app/h;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/ies/e/a/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2015

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Lcom/bytedance/ies/e/a/e;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2015

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Lcom/bytedance/ies/e/a/e;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    :try_start_0
    iput-object p4, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    .line 116
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/sdk/c/a;->a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/c$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/sdk/c/a;->d:Lcom/ss/android/download/c$a;

    .line 236
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/app/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x2028

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/app/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    :goto_0
    return-void

    .line 413
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->n:Ljava/lang/ref/WeakReference;

    .line 415
    if-eqz p1, :cond_1

    .line 416
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->n:Ljava/lang/ref/WeakReference;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->q:Lcom/ss/android/sdk/c/a/f;

    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/c/a/f;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x201b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v2, Lcom/ss/android/sdk/c/a$a;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/c/a$a;-><init>(Lcom/ss/android/sdk/c/a;)V

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x201c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string v0, "onGameStart"

    new-array v1, v7, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ss/android/sdk/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x201d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "onGameProgress"

    new-array v1, v8, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/ss/android/sdk/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .prologue
    const/16 v4, 0x2026

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 380
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    .line 383
    :cond_2
    invoke-static {v1}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 384
    sget v2, Lcom/ss/android/ugc/live/R$string;->geo_dlg_title:I

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 385
    sget v2, Lcom/ss/android/ugc/live/R$string;->geo_dlg_message:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 386
    new-instance v1, Lcom/ss/android/sdk/c/a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/sdk/c/a$1;-><init>(Lcom/ss/android/sdk/c/a;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 398
    sget v2, Lcom/ss/android/ugc/live/R$string;->geo_dlg_disallow:I

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 399
    sget v2, Lcom/ss/android/ugc/live/R$string;->geo_dlg_allow:I

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 400
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/sdk/c/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 379
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/newmedia/app/h;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x202d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/app/h;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x202d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/app/h;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->u:Lcom/bytedance/ies/e/a/h;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_6

    .line 519
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/e/a/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 521
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 530
    const-string v1, "code"

    if-eqz p2, :cond_2

    move v3, v8

    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    if-eqz p2, :cond_3

    .line 533
    iget-object v7, p2, Lcom/ss/android/newmedia/app/h;->f:Ljava/util/List;

    .line 535
    :cond_3
    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    if-eqz v1, :cond_4

    .line 536
    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    iget-object v2, p0, Lcom/ss/android/sdk/c/a;->u:Lcom/bytedance/ies/e/a/h;

    invoke-interface {v1, v7, v2, v0}, Lcom/bytedance/ies/e/a/e;->a(Ljava/util/List;Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V

    .line 538
    :cond_4
    iput-object p2, p0, Lcom/ss/android/sdk/c/a;->v:Lcom/ss/android/newmedia/app/h;

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->t:Ljava/lang/String;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->u:Lcom/bytedance/ies/e/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    move-object v0, v7

    .line 521
    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v4, 0x2022

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string v0, "cid"

    iget-wide v2, p0, Lcom/ss/android/sdk/c/a;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/e/a/h;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2016

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 126
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "call"

    iget-object v1, p1, Lcom/bytedance/ies/e/a/h;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config"

    iget-object v1, p1, Lcom/bytedance/ies/e/a/h;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2017

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "config"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "appInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "login"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "gallery"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "toggleGalleryBars"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "slideShow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "relatedShow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "toast"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "slideDownload"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "requestChangeOrientation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    const-string v1, "adInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->h:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ies/e/a/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x201a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iput-object p1, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    .line 187
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/sdk/c/a;->c(Lcom/bytedance/ies/e/a/a;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/c/a;->a(Lcom/bytedance/ies/e/a/a;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x201e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v0, "onGameComplete"

    new-array v1, v7, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ss/android/sdk/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2018

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    const-string v1, "isAppInstalled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    const-string v1, "share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    const-string v1, "open"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    const-string v1, "openThirdApp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    const-string v1, "copyToClipboard"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2020

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 249
    :cond_0
    :goto_0
    return v3

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/e/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 240
    goto :goto_0

    .line 243
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/sdk/c/a;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 245
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2019

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    const-string v1, "snssdk.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    const-string v1, "toutiao.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    const-string v1, "neihanshequ.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    const-string v1, "youdianyisi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    const-string v1, "admin.bytedance.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->j:Ljava/util/List;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2031

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lcom/ss/android/sdk/c/a;->reportLocalEvent(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x201f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v2

    .line 223
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/c$a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public f()Landroid/app/Activity;
    .locals 8

    .prologue
    const/16 v4, 0x2024

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 361
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 358
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    .line 359
    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 357
    goto :goto_1

    .line 361
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x2027

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 407
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->dismiss()V

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x2029

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->p:Lcom/ss/android/sdk/c/a/g;

    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a/g;->a()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2023

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 277
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 279
    const-string v1, "log_event"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v3, "label"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 285
    :try_start_1
    const-string v4, "value"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 290
    :goto_1
    :try_start_2
    const-string v6, "ext_value"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v6

    .line 293
    :goto_2
    const/4 v9, 0x0

    .line 294
    :try_start_3
    const-string v8, "extra"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    if-nez v8, :cond_2

    .line 297
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 301
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0

    .line 286
    :catch_1
    move-exception v4

    move-wide v4, v8

    goto :goto_1

    .line 291
    :catch_2
    move-exception v6

    move-wide v6, v8

    goto :goto_2

    .line 298
    :catch_3
    move-exception v0

    move-object v8, v9

    goto :goto_3

    :cond_2
    move-object v8, v9

    goto :goto_3
.end method

.method public i()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    const/16 v4, 0x202b

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    :goto_0
    return-void

    .line 437
    :cond_0
    iput-object v7, p0, Lcom/ss/android/sdk/c/a;->f:Ljava/lang/ref/WeakReference;

    .line 438
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/e/a/a;->e()V

    .line 440
    iput-object v7, p0, Lcom/ss/android/sdk/c/a;->b:Lcom/bytedance/ies/e/a/a;

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->m:Lcom/ss/android/newmedia/app/g;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->m:Lcom/ss/android/newmedia/app/g;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/app/g;->b(Lcom/ss/android/newmedia/app/g$a;)V

    .line 445
    :cond_2
    iput-object v7, p0, Lcom/ss/android/sdk/c/a;->i:Lcom/bytedance/ies/e/a/e;

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/sdk/c/a;->e()V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportLocalEvent(Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/16 v4, 0x2032

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 677
    :cond_0
    :goto_0
    return v3

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->o:Lcom/ss/android/newmedia/h;

    if-eqz v0, :cond_0

    .line 662
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 668
    const-string v2, "log_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/sdk/c/a;->s:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 673
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    iget-object v0, p0, Lcom/ss/android/sdk/c/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    :goto_1
    move v3, v0

    .line 677
    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v7

    goto :goto_1
.end method
