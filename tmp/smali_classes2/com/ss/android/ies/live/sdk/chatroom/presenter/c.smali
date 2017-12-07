.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;
.super Lcom/bytedance/ies/b/b;
.source "DecorationPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/ugc/live/core/depend/live/b/a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:Z

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->d:Z

    .line 70
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->i:I

    .line 72
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->j:I

    .line 74
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->k:Z

    .line 77
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->l:Z

    .line 80
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->c:Lcom/bytedance/common/utility/collection/f;

    .line 81
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aQ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->i:I

    .line 82
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x10e6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    const-string v0, ""

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;)V
    .locals 9

    .prologue
    const/16 v4, 0x10e3

    const/16 v8, 0x1f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;->getAuditStatus()I

    move-result v0

    if-ne v8, v0, :cond_2

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/live/core/depend/pref/a;->g(I)V

    .line 216
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->b()V

    .line 218
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;->getAuditNotPassWarnText()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    sget v0, Lcom/ss/android/ugc/live/R$string;->decoration_update_failed_illegal:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->a(Ljava/lang/String;)V

    .line 223
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->l:Z

    goto :goto_0

    .line 225
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->l:Z

    if-eqz v0, :cond_3

    .line 226
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->j:I

    .line 227
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->b(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->a()V

    .line 233
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;->getAuditStatus()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->g(I)V

    .line 234
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->l:Z

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x10e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->d:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->E()J

    move-result-wide v0

    .line 244
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 245
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d(J)V

    .line 246
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->e(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->g(I)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->H()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :try_start_0
    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x10e5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a(JJZ)V
    .locals 13

    .prologue
    const/16 v6, 0x10de

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->e:J

    .line 99
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->f:J

    .line 100
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->d:Z

    .line 102
    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->d:Z

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->c:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v5, v6, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bytedance/ies/b/a;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x10dc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/b/b;->a(Lcom/bytedance/ies/b/a;)V

    .line 87
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MODIFY_DECORATION:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 88
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->REMIND:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x10df

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->k:Z

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->h:Ljava/lang/String;

    .line 122
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->k:Z

    .line 123
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->c:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->e:J

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x10dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/b/b;->b()V

    .line 94
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x10e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->c:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->e:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->b(Landroid/os/Handler;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->j:I

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->k:Z

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x10e1

    const/16 v8, 0x1a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->e()V

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->F()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 143
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->l:Z

    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x1b

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_3

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 156
    sget v0, Lcom/ss/android/ugc/live/R$string;->decoration_update_failed:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v8, v0, :cond_5

    .line 164
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->k:Z

    .line 166
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v8, v0, :cond_0

    .line 167
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;

    .line 169
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;)V

    goto/16 :goto_0

    .line 170
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    sget v1, Lcom/ss/android/ugc/live/R$string;->decoration_update_text_failed:I

    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x10e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    .line 183
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    .line 186
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->getNoticeType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->g:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->g(I)V

    .line 193
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->b()V

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;

    .line 203
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->getDecorationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
