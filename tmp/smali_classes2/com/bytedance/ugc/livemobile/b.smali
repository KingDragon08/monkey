.class public final Lcom/bytedance/ugc/livemobile/b;
.super Ljava/lang/Object;
.source "MobileApiPath.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "/user/refresh_captcha/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->b:Ljava/lang/String;

    .line 15
    const-string v0, "/user/mobile/send_code/v2/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->c:Ljava/lang/String;

    .line 16
    const-string v0, "/user/mobile/register/v2/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->d:Ljava/lang/String;

    .line 17
    const-string v0, "/user/mobile/pre_register/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->e:Ljava/lang/String;

    .line 18
    const-string v0, "/user/mobile/register_by_ticket/v2/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->f:Ljava/lang/String;

    .line 19
    const-string v0, "/user/mobile/login/v2/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->g:Ljava/lang/String;

    .line 20
    const-string v0, "/user/mobile/reset_password/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->h:Ljava/lang/String;

    .line 21
    const-string v0, "/user/mobile/change_password/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->i:Ljava/lang/String;

    .line 22
    const-string v0, "/user/mobile/bind_mobile/v2/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->j:Ljava/lang/String;

    .line 23
    const-string v0, "/user/mobile/unbind_mobile/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->k:Ljava/lang/String;

    .line 24
    const-string v0, "/user/mobile/change_mobile/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->l:Ljava/lang/String;

    .line 25
    const-string v0, "/user/mobile/validate_code/"

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ugc/livemobile/b;->m:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc12

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
