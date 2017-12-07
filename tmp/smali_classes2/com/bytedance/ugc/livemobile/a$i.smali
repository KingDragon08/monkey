.class public Lcom/bytedance/ugc/livemobile/a$i;
.super Lcom/bytedance/ugc/livemobile/a$b;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ugc/livemobile/a$b",
        "<",
        "Lcom/bytedance/ugc/livemobile/a$j;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 707
    sget-object v0, Lcom/bytedance/ugc/livemobile/b;->i:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/ugc/livemobile/a$j;

    invoke-direct {v1, p3, p4, p5}, Lcom/bytedance/ugc/livemobile/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/ugc/livemobile/a$b;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Lcom/bytedance/ugc/livemobile/a$m;)V

    .line 708
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/livemobile/a$j;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ugc/livemobile/a$j;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xbf5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$i;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$j;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$i;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$j;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 719
    :goto_0
    return-object v0

    .line 712
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 713
    iget-object v1, p1, Lcom/bytedance/ugc/livemobile/a$j;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 714
    const-string v1, "captcha"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$j;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_1
    const-string v1, "code"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$j;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v1, "password"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v1, "mix_mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bytedance/ugc/livemobile/a$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 703
    check-cast p1, Lcom/bytedance/ugc/livemobile/a$j;

    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/a$i;->a(Lcom/bytedance/ugc/livemobile/a$j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$j;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 0

    .prologue
    .line 703
    check-cast p2, Lcom/bytedance/ugc/livemobile/a$j;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/a$i;->a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$j;)V

    return-void
.end method
