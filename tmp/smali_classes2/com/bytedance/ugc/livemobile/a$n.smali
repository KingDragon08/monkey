.class public Lcom/bytedance/ugc/livemobile/a$n;
.super Lcom/bytedance/ugc/livemobile/a$c;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# static fields
.field public static h:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 604
    sget-object v0, Lcom/bytedance/ugc/livemobile/b;->e:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/ugc/livemobile/a$o;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/bytedance/ugc/livemobile/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/ugc/livemobile/a$c;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Lcom/bytedance/ugc/livemobile/a$d;)V

    .line 605
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$d;)V
    .locals 9

    .prologue
    const/16 v4, 0xbf9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$n;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$d;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$n;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ugc/livemobile/a$d;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    :goto_0
    return-void

    .line 608
    :cond_0
    check-cast p2, Lcom/bytedance/ugc/livemobile/a$o;

    .line 610
    :try_start_0
    const-string v0, "ticket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/ugc/livemobile/a$o;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 612
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p2, Lcom/bytedance/ugc/livemobile/a$o;->f:I

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 0

    .prologue
    .line 601
    check-cast p2, Lcom/bytedance/ugc/livemobile/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/a$n;->a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$d;)V

    return-void
.end method
