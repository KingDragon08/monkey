.class public Lcom/ss/android/ies/live/sdk/wrapper/a/b;
.super Ljava/lang/Object;
.source "LivePlayer.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/ies/a/b;
.implements Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

.field private d:Lcom/bytedance/ies/a/a;

.field private e:J

.field private f:I

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/bytedance/common/utility/collection/f;

.field private n:Z

.field private o:Lcom/ss/android/ugc/live/core/depend/live/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x24

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->b:I

    .line 61
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->n:Z

    .line 66
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/a;->M()Lcom/ss/android/ugc/live/core/depend/k/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/core/depend/k/a;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/bytedance/ies/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    .line 67
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f;->b()Lcom/ss/android/ugc/live/core/depend/live/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->o:Lcom/ss/android/ugc/live/core/depend/live/e;

    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/b;)V

    .line 69
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v4, 0xe99

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 423
    const-string v2, "anchor_version"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    const-string v3, "anchor_device_platform"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string v4, "room_id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v4, "anchor_version"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "anchor_device_platform"

    .line 427
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "room_id"

    .line 428
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "serverIp"

    .line 429
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xe90

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 224
    :goto_0
    return-object v0

    .line 215
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;->GET_PLAYER_VIDEO_SIZE:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$Operation;

    if-ne p1, v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->o()I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/a/a;->p()I

    move-result v1

    .line 219
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v7

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 224
    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xe86

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->a()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->n:Z

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0xe8f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/a/a;->a(Landroid/view/SurfaceHolder;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/a/a;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/a/a;)V
    .locals 8

    .prologue
    const/16 v4, 0xe91

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->PLAYER_PREPARED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v2, "player is prepared"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/a/a;I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public a(Lcom/bytedance/ies/a/a;II)V
    .locals 10

    .prologue
    const/16 v4, 0xe92

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_ERROR:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play error.code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    .line 254
    :cond_2
    if-eqz p2, :cond_0

    .line 255
    const/16 v0, 0x138a

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    const-string v1, "LivePlayer"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->i:Z

    if-nez v0, :cond_4

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->i:Z

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "body_type"

    const-string v2, "onPrepared"

    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "first_screen"

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_stat"

    const-string v2, "ok"

    .line 267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fail_code"

    .line 268
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a(Lorg/json/JSONObject;)V

    .line 275
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->o:Lcom/ss/android/ugc/live/core/depend/live/e;

    invoke-virtual {p1}, Lcom/bytedance/ies/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 270
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "body_type"

    const-string v2, "onPrepared"

    .line 271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fail_code"

    .line 272
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/ies/a/a;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xe96

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    const/16 v0, 0x13

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->INTERACT_SEI:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-interface {v0, v1, p3}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    .line 357
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 365
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->j:J

    .line 366
    :cond_2
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->k:Ljava/lang/String;

    .line 368
    const-string v0, "livesdk"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->l:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 370
    :cond_3
    :try_start_1
    const-string v0, "agora"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->l:Ljava/lang/String;

    .line 371
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->k:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/a/a;Z)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xe87

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xe8e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/a/a;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0xe88

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/a/a;->a(II)V

    .line 95
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->n:Z

    if-eqz v0, :cond_2

    .line 96
    iput v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->f:I

    .line 97
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->g:J

    .line 98
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->h:J

    .line 99
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->i:Z

    .line 100
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->n:Z

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->e:J

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->b()V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ies/a/a;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public b(Lcom/bytedance/ies/a/a;II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe93

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe93

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const-string v0, "LivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo, what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->MEDIA_INFO:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    .line 288
    :cond_2
    if-ne p2, v8, :cond_4

    .line 289
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->START_RENDER:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v2, "player start render"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    .line 292
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->i:Z

    if-nez v0, :cond_0

    .line 295
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->i:Z

    .line 297
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "body_type"

    const-string v2, "onPrepared"

    .line 298
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "first_screen"

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_stat"

    const-string v2, "ok"

    .line 300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fail_code"

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a(Lorg/json/JSONObject;)V

    .line 303
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->o:Lcom/ss/android/ugc/live/core/depend/live/e;

    invoke-virtual {p1}, Lcom/bytedance/ies/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 311
    :cond_4
    const/16 v0, 0x2bd

    if-ne v0, p2, :cond_5

    .line 312
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->f:I

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->g:J

    goto/16 :goto_0

    .line 316
    :cond_5
    const/16 v0, 0x2be

    if-ne v0, p2, :cond_0

    .line 318
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->g:J

    sub-long/2addr v0, v2

    .line 319
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->h:J

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->g:J

    .line 321
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "body_type"

    const-string v4, "onBlock"

    .line 322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "block_index"

    iget v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->f:I

    .line 323
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "buffer_time"

    .line 324
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a(Lorg/json/JSONObject;)V

    .line 326
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->o:Lcom/ss/android/ugc/live/core/depend/live/e;

    invoke-virtual {p1}, Lcom/bytedance/ies/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b(Lcom/bytedance/ies/a/a;Z)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0xe89

    const/16 v7, 0x14

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->c()V

    .line 112
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v7, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c(Lcom/bytedance/ies/a/a;)V
    .locals 8

    .prologue
    const/16 v4, 0xe94

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->COMPLETE_PLAY:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    const-string v2, "play complete"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcom/bytedance/ies/a/a;II)V
    .locals 10

    .prologue
    const/16 v4, 0xe95

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/a/a;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-le p2, p3, :cond_2

    .line 343
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->b:I

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ies/a/a;->a(II)V

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->c:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;

    sget-object v1, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;->VIDEO_SIZE_CHANGED:Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;

    shl-int/lit8 v2, p3, 0x10

    or-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;->a(Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$PlayerMessage;Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->b:I

    invoke-virtual {p1, v0, v7}, Lcom/bytedance/ies/a/a;->a(II)V

    goto :goto_1
.end method

.method public d()V
    .locals 10

    .prologue
    const/16 v4, 0xe8a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->d()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    const/16 v1, 0x2e

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/a/a;->a(IJ)J

    move-result-wide v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->e:J

    sub-long/2addr v2, v4

    .line 127
    div-long v4, v0, v2

    .line 129
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "body_type"

    const-string v8, "onPause"

    .line 130
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "block_cnt"

    iget v8, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->f:I

    .line 131
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "block_time"

    iget-wide v8, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->h:J

    .line 132
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "down_size"

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    .line 133
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_len"

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_speed"

    .line 135
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a(Lorg/json/JSONObject;)V

    .line 137
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->o:Lcom/ss/android/ugc/live/core/depend/live/e;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lcom/bytedance/ies/a/a;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/16 v4, 0xe8b

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->e()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v10, v11}, Lcom/bytedance/ies/a/a;->a(IJ)J

    move-result-wide v0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->e:J

    sub-long/2addr v2, v4

    .line 152
    div-long v4, v0, v2

    .line 154
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "body_type"

    const-string v8, "onPlayEnd"

    .line 155
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "block_cnt"

    iget v8, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->f:I

    .line 156
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "block_time"

    iget-wide v8, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->h:J

    .line 157
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "down_size"

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    .line 158
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_len"

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "play_speed"

    .line 160
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a(Lorg/json/JSONObject;)V

    .line 162
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->o:Lcom/ss/android/ugc/live/core/depend/live/e;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    iput-wide v10, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->e:J

    .line 167
    iput-wide v10, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->h:J

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->n:Z

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xe8c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->f()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/a/a;->b(Lcom/bytedance/ies/a/b;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 7

    .prologue
    const/16 v4, 0xe8d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 182
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xe98

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    :goto_0
    return-void

    .line 396
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    const-string v0, ""

    .line 400
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "body_type"

    const-string v3, "onPlay"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 401
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 402
    const-string v3, "delay"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "vendor"

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->l:Ljava/lang/String;

    .line 403
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "push_dev"

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->k:Ljava/lang/String;

    .line 404
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v3, "stream_delay"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->a(Lorg/json/JSONObject;)V

    .line 407
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->o:Lcom/ss/android/ugc/live/core/depend/live/e;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->d:Lcom/bytedance/ies/a/a;

    invoke-virtual {v2}, Lcom/bytedance/ies/a/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/core/depend/live/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/a/b;->m:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x14

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
