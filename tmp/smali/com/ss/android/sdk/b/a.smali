.class public Lcom/ss/android/sdk/b/a;
.super Ljava/lang/Object;
.source "PlatformItem.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Lcom/ss/android/sdk/b/a;

.field public static final c:Lcom/ss/android/sdk/b/a;

.field public static final d:Lcom/ss/android/sdk/b/a;

.field public static final e:Lcom/ss/android/sdk/b/a;

.field public static final f:Lcom/ss/android/sdk/b/a;

.field public static final g:Lcom/ss/android/sdk/b/a;

.field public static final h:Lcom/ss/android/sdk/b/a;

.field private static final v:[Lcom/ss/android/sdk/b/a;


# instance fields
.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/ss/android/sdk/b/a;

    const-string v1, "sina_weibo"

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_weibo:I

    sget v3, Lcom/ss/android/ugc/live/R$string;->ss_pname_weibo:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/b/a;->b:Lcom/ss/android/sdk/b/a;

    .line 25
    new-instance v0, Lcom/ss/android/sdk/b/a;

    const-string v1, "qq_weibo"

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_tencent:I

    sget v3, Lcom/ss/android/ugc/live/R$string;->ss_pname_tencent:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/b/a;->c:Lcom/ss/android/sdk/b/a;

    .line 26
    new-instance v0, Lcom/ss/android/sdk/b/a;

    const-string v1, "renren_sns"

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_renren:I

    sget v3, Lcom/ss/android/ugc/live/R$string;->ss_pname_renren:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/b/a;->d:Lcom/ss/android/sdk/b/a;

    .line 27
    new-instance v0, Lcom/ss/android/sdk/b/a;

    const-string v1, "kaixin_sns"

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_kaixin:I

    sget v3, Lcom/ss/android/ugc/live/R$string;->ss_pname_kaixin:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/b/a;->e:Lcom/ss/android/sdk/b/a;

    .line 28
    new-instance v0, Lcom/ss/android/sdk/b/a;

    const-string v1, "qzone_sns"

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_qzone:I

    sget v3, Lcom/ss/android/ugc/live/R$string;->ss_pname_qzone:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/b/a;->f:Lcom/ss/android/sdk/b/a;

    .line 29
    new-instance v0, Lcom/ss/android/sdk/b/a;

    const-string v1, "mobile"

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_mobile:I

    sget v3, Lcom/ss/android/ugc/live/R$string;->ss_pname_mobile:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    .line 30
    new-instance v0, Lcom/ss/android/sdk/b/a;

    const-string v1, "weixin"

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_weixin:I

    sget v3, Lcom/ss/android/ugc/live/R$string;->ss_pname_weixin:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/sdk/b/a;->h:Lcom/ss/android/sdk/b/a;

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/sdk/b/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/sdk/b/a;->b:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/sdk/b/a;->c:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/sdk/b/a;->d:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/sdk/b/a;->e:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/sdk/b/a;->f:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/sdk/b/a;->h:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/sdk/b/a;->v:[Lcom/ss/android/sdk/b/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/sdk/b/a;->u:J

    .line 111
    iput p2, p0, Lcom/ss/android/sdk/b/a;->i:I

    .line 112
    iput-object p1, p0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    .line 113
    iput p3, p0, Lcom/ss/android/sdk/b/a;->k:I

    .line 114
    iput-boolean v2, p0, Lcom/ss/android/sdk/b/a;->l:Z

    .line 115
    iput-boolean v2, p0, Lcom/ss/android/sdk/b/a;->m:Z

    .line 116
    iput-boolean v2, p0, Lcom/ss/android/sdk/b/a;->n:Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/b/a;->p:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/b/a;->q:Ljava/lang/String;

    .line 119
    iput-boolean v2, p0, Lcom/ss/android/sdk/b/a;->o:Z

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/b/a;->r:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/sdk/b/a;
    .locals 8

    .prologue
    const/16 v4, 0x1fb0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/b/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/b/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/b/a;

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    sget-object v3, Lcom/ss/android/sdk/b/a;->v:[Lcom/ss/android/sdk/b/a;

    array-length v4, v3

    move v2, v7

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 37
    iget-object v5, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "PlatformItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find platform by name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0
.end method
