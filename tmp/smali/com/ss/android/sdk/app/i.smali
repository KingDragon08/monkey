.class public Lcom/ss/android/sdk/app/i;
.super Ljava/lang/Object;
.source "SpipeData.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:[I

.field public static final U:[Ljava/lang/String;

.field public static final V:[I

.field public static final W:[I

.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final ab:[Ljava/lang/String;

.field private static final ac:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ad:Lcom/ss/android/sdk/app/i;

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

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field final X:Landroid/content/Context;

.field final Y:Lcom/ss/android/newmedia/h;

.field protected final Z:Lcom/bytedance/common/utility/collection/f;

.field private final aA:[Lcom/ss/android/sdk/b/a;

.field private final aB:[Lcom/ss/android/sdk/b/a;

.field private final aC:[Lcom/ss/android/sdk/b/a;

.field private final aD:[Lcom/ss/android/sdk/b/a;

.field private aE:Z

.field private aF:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/sdk/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/sdk/app/g;",
            ">;"
        }
    .end annotation
.end field

.field aa:J

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:J

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:J

.field private at:Lcom/ss/android/sdk/b/a;

.field private au:J

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:J

.field private ay:Ljava/lang/String;

.field private final az:[Lcom/ss/android/sdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x1

    .line 164
    const-string v0, "/2/auth/login/v2/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->b:Ljava/lang/String;

    .line 165
    const-string v0, "/2/auth/logout/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->c:Ljava/lang/String;

    .line 166
    const-string v0, "/2/auth/sso_callback/v2/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->d:Ljava/lang/String;

    .line 167
    const-string v0, "/2/user/info/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->e:Ljava/lang/String;

    .line 168
    const-string v0, "/2/user/logout/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->f:Ljava/lang/String;

    .line 169
    const-string v0, "/2/user/update/v2/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->g:Ljava/lang/String;

    .line 170
    const-string v0, "/2/essay/zone/modify_gender/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->h:Ljava/lang/String;

    .line 171
    const-string v0, "/2/user/profile/v2/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->i:Ljava/lang/String;

    .line 172
    const-string v0, "/2/user/upload_photo/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->j:Ljava/lang/String;

    .line 174
    const-string v0, "/user/block/list/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->k:Ljava/lang/String;

    .line 175
    const-string v0, "/user/followed/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->l:Ljava/lang/String;

    .line 176
    const-string v0, "/user/following/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->m:Ljava/lang/String;

    .line 177
    const-string v0, "/2/relation/suggest_users/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->n:Ljava/lang/String;

    .line 178
    const-string v0, "/2/relation/platform_friends/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->o:Ljava/lang/String;

    .line 179
    const-string v0, "/2/relation/counts/v2/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->p:Ljava/lang/String;

    .line 181
    const-string v0, "/user/block/create/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->q:Ljava/lang/String;

    .line 182
    const-string v0, "/user/block/cancel/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->r:Ljava/lang/String;

    .line 183
    const-string v0, "/2/relation/follow/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->s:Ljava/lang/String;

    .line 184
    const-string v0, "/2/relation/unfollow/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->t:Ljava/lang/String;

    .line 185
    const-string v0, "/2/relation/invite/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->u:Ljava/lang/String;

    .line 187
    const-string v0, "/2/data/get_favorites/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->v:Ljava/lang/String;

    .line 188
    const-string v0, "/2/data/v4/get_comments/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->w:Ljava/lang/String;

    .line 189
    const-string v0, "/2/data/get_essay_comments/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->x:Ljava/lang/String;

    .line 190
    const-string v0, "/2/article/v3/all_comments/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->y:Ljava/lang/String;

    .line 191
    const-string v0, "/2/data/v1/get_new_comments/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->z:Ljava/lang/String;

    .line 192
    const-string v0, "/article/v1/tab_comments/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->A:Ljava/lang/String;

    .line 193
    const-string v0, "/2/data/post_message/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->B:Ljava/lang/String;

    .line 194
    const-string v0, "/2/data/share_message/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->C:Ljava/lang/String;

    .line 195
    const-string v0, "/2/data/item_action/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->D:Ljava/lang/String;

    .line 196
    const-string v0, "/user_data/batch_action/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->E:Ljava/lang/String;

    .line 197
    const-string v0, "/2/data/batch_item_action/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->F:Ljava/lang/String;

    .line 198
    const-string v0, "/2/data/comment_action/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->G:Ljava/lang/String;

    .line 199
    const-string v0, "/2/data/get_updates/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->H:Ljava/lang/String;

    .line 200
    const-string v0, "/2/data/v2/app_share/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->I:Ljava/lang/String;

    .line 201
    const-string v0, "/2/data/delete_comment/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->J:Ljava/lang/String;

    .line 203
    const-string v0, "/10/update/recent/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->K:Ljava/lang/String;

    .line 204
    const-string v0, "/10/update/count/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->L:Ljava/lang/String;

    .line 205
    const-string v0, "/13/update/user/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->M:Ljava/lang/String;

    .line 206
    const-string v0, "/13/update/user/count/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->N:Ljava/lang/String;

    .line 207
    const-string v0, "/2/update/notifications/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->O:Ljava/lang/String;

    .line 208
    const-string v0, "/2/update/delete_notification/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->P:Ljava/lang/String;

    .line 210
    const-string v0, "/2/essay/ugc/delete/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->Q:Ljava/lang/String;

    .line 211
    const-string v0, "/2/essay/profile/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->R:Ljava/lang/String;

    .line 212
    const-string v0, "/2/essay/zone/user/profile/"

    invoke-static {v0}, Lcom/ss/android/sdk/app/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/sdk/app/i;->S:Ljava/lang/String;

    .line 262
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v0, v7

    const-string v2, "digg"

    aput-object v2, v0, v1

    const-string v2, "bury"

    aput-object v2, v0, v8

    const-string v2, "download"

    aput-object v2, v0, v9

    const/4 v2, 0x4

    const-string v3, "repin"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "unrepin"

    aput-object v3, v0, v2

    const-string v2, "play"

    aput-object v2, v0, v6

    const/4 v2, 0x7

    const-string v3, "share"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "comment"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "dislike"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "undislike"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "share_weixin"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "share_wx_moments"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "share_system"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "share_qq"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "share_qzone"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "like"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "unlike"

    aput-object v3, v0, v2

    sput-object v0, Lcom/ss/android/sdk/app/i;->ab:[Ljava/lang/String;

    .line 272
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/sdk/app/i;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    sget-object v0, Lcom/ss/android/sdk/app/i;->ab:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    .line 274
    :goto_0
    if-ge v0, v2, :cond_1

    .line 275
    sget-object v3, Lcom/ss/android/sdk/app/i;->ab:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 276
    sget-object v3, Lcom/ss/android/sdk/app/i;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/ss/android/sdk/app/i;->ab:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/sdk/app/i;->T:[I

    .line 297
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "sina_weibo"

    aput-object v2, v0, v7

    const-string v2, "qq_weibo"

    aput-object v2, v0, v1

    const-string v2, "renren_sns"

    aput-object v2, v0, v8

    const-string v2, "kaixin_sns"

    aput-object v2, v0, v9

    const/4 v2, 0x4

    const-string v3, "qzone_sns"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "weixin"

    aput-object v3, v0, v2

    sput-object v0, Lcom/ss/android/sdk/app/i;->U:[Ljava/lang/String;

    .line 306
    new-array v0, v6, [I

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_weibo:I

    aput v2, v0, v7

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_tencent:I

    aput v2, v0, v1

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_renren:I

    aput v2, v0, v8

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->account_icon_kaixin:I

    aput v2, v0, v9

    const/4 v2, 0x4

    sget v3, Lcom/ss/android/ugc/live/R$drawable;->account_icon_qzone:I

    aput v3, v0, v2

    const/4 v2, 0x5

    sget v3, Lcom/ss/android/ugc/live/R$drawable;->account_icon_weixin:I

    aput v3, v0, v2

    sput-object v0, Lcom/ss/android/sdk/app/i;->V:[I

    .line 311
    new-array v0, v6, [I

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_pname_weibo:I

    aput v2, v0, v7

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_pname_tencent:I

    aput v2, v0, v1

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_pname_renren:I

    aput v1, v0, v8

    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_pname_kaixin:I

    aput v1, v0, v9

    const/4 v1, 0x4

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_pname_qzone:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/ss/android/ugc/live/R$string;->ss_pname_weixin:I

    aput v2, v0, v1

    sput-object v0, Lcom/ss/android/sdk/app/i;->W:[I

    return-void

    .line 295
    :array_0
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-boolean v3, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    .line 350
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    .line 351
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ai:Ljava/lang/String;

    .line 352
    iput v3, p0, Lcom/ss/android/sdk/app/i;->aj:I

    .line 353
    iput-wide v4, p0, Lcom/ss/android/sdk/app/i;->ak:J

    .line 354
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->al:Ljava/lang/String;

    .line 358
    iput v3, p0, Lcom/ss/android/sdk/app/i;->ap:I

    .line 359
    iput v3, p0, Lcom/ss/android/sdk/app/i;->aq:I

    .line 360
    iput v3, p0, Lcom/ss/android/sdk/app/i;->ar:I

    .line 361
    iput-wide v4, p0, Lcom/ss/android/sdk/app/i;->as:J

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->at:Lcom/ss/android/sdk/b/a;

    .line 363
    iput-wide v4, p0, Lcom/ss/android/sdk/app/i;->au:J

    .line 364
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->av:Ljava/lang/String;

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->aw:Ljava/lang/String;

    .line 367
    iput-wide v4, p0, Lcom/ss/android/sdk/app/i;->ax:J

    .line 404
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->aF:Lcom/bytedance/common/utility/collection/d;

    .line 407
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->aG:Lcom/bytedance/common/utility/collection/d;

    .line 410
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    .line 412
    iput-wide v4, p0, Lcom/ss/android/sdk/app/i;->aa:J

    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->X:Landroid/content/Context;

    .line 471
    iput-object p2, p0, Lcom/ss/android/sdk/app/i;->Y:Lcom/ss/android/newmedia/h;

    .line 472
    iput-boolean v3, p0, Lcom/ss/android/sdk/app/i;->aE:Z

    .line 475
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/sdk/b/a;

    sget-object v1, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/sdk/b/a;->f:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/sdk/b/a;->b:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/sdk/b/a;->c:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/sdk/b/a;->d:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/sdk/b/a;->e:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/sdk/b/a;->h:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->aA:[Lcom/ss/android/sdk/b/a;

    .line 480
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aA:[Lcom/ss/android/sdk/b/a;

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->aB:[Lcom/ss/android/sdk/b/a;

    .line 481
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/sdk/b/a;

    sget-object v1, Lcom/ss/android/sdk/b/a;->f:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/sdk/b/a;->b:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/sdk/b/a;->c:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/sdk/b/a;->d:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/sdk/b/a;->e:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/sdk/b/a;->h:Lcom/ss/android/sdk/b/a;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->aC:[Lcom/ss/android/sdk/b/a;

    .line 485
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aC:[Lcom/ss/android/sdk/b/a;

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    .line 486
    new-array v0, v8, [Lcom/ss/android/sdk/b/a;

    sget-object v1, Lcom/ss/android/sdk/b/a;->b:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/sdk/b/a;->c:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/sdk/b/a;->d:Lcom/ss/android/sdk/b/a;

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->aD:[Lcom/ss/android/sdk/b/a;

    .line 490
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    if-lez p0, :cond_0

    sget-object v0, Lcom/ss/android/sdk/app/i;->ab:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 430
    sget-object v0, Lcom/ss/android/sdk/app/i;->ab:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1f23

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    :goto_0
    return-object v0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/sdk/app/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/StringBuilder;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x1f4f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1512
    :cond_1
    if-eqz p0, :cond_0

    .line 1514
    invoke-static {p0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1515
    sget v1, Lcom/ss/android/ugc/live/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1516
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/sdk/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1517
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/sdk/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1521
    :goto_1
    sget v1, Lcom/ss/android/ugc/live/R$string;->label_known:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/sdk/app/i$3;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/app/i$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1528
    sget v1, Lcom/ss/android/ugc/live/R$string;->label_need_help:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/sdk/app/i$4;

    invoke-direct {v2, p0}, Lcom/ss/android/sdk/app/i$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 1541
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 1542
    const-string v0, "xiangping"

    const-string v1, "login_dup_alert"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_bind_account:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    goto :goto_1
.end method

.method private a(Landroid/content/Context;II)V
    .locals 10

    .prologue
    const/16 v4, 0x1f40

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 856
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->as:J

    .line 854
    new-instance v0, Lcom/ss/android/sdk/app/m;

    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ss/android/sdk/app/m;-><init>(Landroid/content/Context;Landroid/os/Handler;II)V

    .line 855
    invoke-virtual {v0}, Lcom/ss/android/sdk/app/m;->f()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1f26

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    sget-object v0, Lcom/ss/android/sdk/app/i;->ad:Lcom/ss/android/sdk/app/i;

    if-nez v0, :cond_2

    .line 457
    new-instance v0, Lcom/ss/android/sdk/app/i;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/sdk/app/i;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V

    sput-object v0, Lcom/ss/android/sdk/app/i;->ad:Lcom/ss/android/sdk/app/i;

    .line 458
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SpipeData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/sdk/app/i;->ad:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Lcom/ss/android/sdk/app/i;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1f27

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/app/i;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/app/i;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/app/i;

    .line 466
    :goto_0
    return-object v0

    .line 464
    :cond_0
    sget-object v0, Lcom/ss/android/sdk/app/i;->ad:Lcom/ss/android/sdk/app/i;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpipeData not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1
    sget-object v0, Lcom/ss/android/sdk/app/i;->ad:Lcom/ss/android/sdk/app/i;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1f24

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    :goto_0
    return-object v0

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/sdk/app/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1f3f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 850
    :goto_0
    return-void

    .line 849
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1f21

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1f22

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(ZLjava/lang/String;)I
    .locals 9

    .prologue
    const/16 v4, 0x1f33

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 651
    :cond_0
    :goto_0
    return v3

    .line 639
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    const/4 v1, -0x1

    move v0, v3

    .line 641
    :goto_1
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 642
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 647
    :goto_2
    if-ltz v0, :cond_0

    .line 648
    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v3, v0, 0x80

    goto :goto_0

    .line 641
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 9

    .prologue
    const/16 v4, 0x1f30

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/content/Intent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 616
    :goto_0
    return-object v0

    .line 608
    :cond_0
    if-lez p2, :cond_1

    .line 609
    invoke-virtual {p0, p2}, Lcom/ss/android/sdk/app/i;->b(I)Lcom/ss/android/sdk/b/a;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/app/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 611
    iget-object v0, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->Y:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/h;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->al:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f28

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iget v1, p0, Lcom/ss/android/sdk/app/i;->aq:I

    if-eq v0, v1, :cond_0

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 499
    iget v2, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iget v3, p0, Lcom/ss/android/sdk/app/i;->ar:I

    if-eq v2, v3, :cond_2

    iget-wide v2, p0, Lcom/ss/android/sdk/app/i;->as:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x61a8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iget v3, p0, Lcom/ss/android/sdk/app/i;->ar:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/sdk/app/i;->as:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 502
    :cond_3
    instance-of v0, p1, Lcom/ss/android/sdk/activity/AuthorizeActivity;

    if-nez v0, :cond_0

    .line 504
    instance-of v0, p1, Lcom/ss/android/sdk/activity/AuthActivity;

    if-nez v0, :cond_0

    .line 506
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iput v0, p0, Lcom/ss/android/sdk/app/i;->aq:I

    .line 509
    iget v0, p0, Lcom/ss/android/sdk/app/i;->aq:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/sdk/app/i;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f39

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    :goto_0
    return-void

    .line 755
    :cond_0
    iget v0, p0, Lcom/ss/android/sdk/app/i;->aq:I

    invoke-direct {p0, p1, v0, v3}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/sdk/b/a;)V
    .locals 9

    .prologue
    const/16 v4, 0x1f4c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1421
    :goto_0
    return-void

    .line 1405
    :cond_0
    iput-boolean v7, p2, Lcom/ss/android/sdk/b/a;->o:Z

    .line 1406
    invoke-virtual {p0, p1}, Lcom/ss/android/sdk/app/i;->c(Landroid/content/Context;)V

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/sdk/app/i;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    const-string v1, "?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1410
    new-instance v1, Lcom/ss/android/sdk/app/i$2;

    const-string v2, "ShareAppUponAuth"

    sget-object v3, Lcom/bytedance/ies/util/thread/ApiThread$Priority;->LOW:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ss/android/sdk/app/i$2;-><init>(Lcom/ss/android/sdk/app/i;Ljava/lang/String;Lcom/bytedance/ies/util/thread/ApiThread$Priority;Ljava/lang/String;)V

    .line 1420
    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/a;->f()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x1f3a

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 772
    :goto_0
    return-void

    .line 763
    :cond_0
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    const/16 v0, 0x6b

    invoke-virtual {p0, v3, v0, v8}, Lcom/ss/android/sdk/app/i;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-nez v0, :cond_2

    .line 766
    const/16 v0, 0x69

    invoke-virtual {p0, v3, v0, v8}, Lcom/ss/android/sdk/app/i;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_2
    new-instance v4, Lcom/ss/android/sdk/app/o;

    iget-object v6, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    move-object v5, p1

    move-object v7, p2

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/sdk/app/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V

    .line 770
    invoke-virtual {v4}, Lcom/ss/android/sdk/app/o;->f()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1f37

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 742
    :goto_0
    return-void

    .line 738
    :cond_0
    invoke-virtual {p0, v7, p2}, Lcom/ss/android/sdk/app/i;->a(ZLjava/lang/String;)I

    move-result v6

    .line 739
    new-instance v0, Lcom/ss/android/sdk/app/m;

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    iget v3, p0, Lcom/ss/android/sdk/app/i;->ap:I

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/sdk/app/m;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;I)V

    .line 741
    invoke-virtual {v0}, Lcom/ss/android/sdk/app/m;->f()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1f36

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1f36

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    :goto_0
    return-void

    .line 727
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/sdk/app/i;->a(ZLjava/lang/String;)I

    move-result v8

    .line 728
    new-instance v0, Lcom/ss/android/sdk/app/m;

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    iget v3, p0, Lcom/ss/android/sdk/app/i;->ap:I

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/sdk/app/m;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    invoke-virtual {v0}, Lcom/ss/android/sdk/app/m;->f()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1f43

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1041
    :goto_0
    return-void

    .line 922
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->aa:J

    .line 924
    sget v1, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_unknown:I

    .line 927
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/sdk/app/m$a;

    if-nez v0, :cond_2

    move v0, v1

    move v7, v3

    .line 1037
    :goto_1
    if-eqz v3, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->X:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/app/i;->c(Landroid/content/Context;)V

    .line 1040
    :cond_1
    invoke-virtual {p0, v7, v0}, Lcom/ss/android/sdk/app/i;->a(ZI)V

    goto :goto_0

    .line 929
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/sdk/app/m$a;

    check-cast v0, Lcom/ss/android/sdk/app/m$a;

    .line 930
    iget-wide v4, v0, Lcom/ss/android/sdk/app/m$a;->f:J

    .line 931
    cmp-long v2, v4, v8

    if-gtz v2, :cond_3

    .line 932
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-eqz v0, :cond_18

    .line 933
    iput-boolean v3, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    .line 934
    iput-wide v8, p0, Lcom/ss/android/sdk/app/i;->ak:J

    .line 935
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->al:Ljava/lang/String;

    .line 936
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    .line 937
    iput v3, p0, Lcom/ss/android/sdk/app/i;->ag:I

    .line 938
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    .line 939
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->an:Ljava/lang/String;

    .line 940
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ai:Ljava/lang/String;

    .line 941
    iput v3, p0, Lcom/ss/android/sdk/app/i;->aj:I

    .line 942
    iput-boolean v3, p0, Lcom/ss/android/sdk/app/i;->ao:Z

    move v0, v1

    move v12, v7

    move v7, v3

    move v3, v12

    .line 943
    goto :goto_1

    .line 947
    :cond_3
    iget-boolean v6, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    .line 948
    iget-boolean v1, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-nez v1, :cond_17

    .line 949
    iput-boolean v7, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    .line 953
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v7

    .line 958
    :goto_2
    iget-wide v8, p0, Lcom/ss/android/sdk/app/i;->ak:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_4

    .line 959
    iput-wide v4, p0, Lcom/ss/android/sdk/app/i;->ak:J

    .line 960
    iget-wide v4, p0, Lcom/ss/android/sdk/app/i;->ak:J

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->a(J)V

    move v1, v7

    .line 963
    :cond_4
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/sdk/app/m$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 964
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    move v1, v7

    .line 967
    :cond_5
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/sdk/app/m$a;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 968
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    move v1, v7

    .line 971
    :cond_6
    iget v2, p0, Lcom/ss/android/sdk/app/i;->ag:I

    iget v4, v0, Lcom/ss/android/sdk/app/m$a;->b:I

    if-eq v2, v4, :cond_7

    .line 972
    iget v1, v0, Lcom/ss/android/sdk/app/m$a;->b:I

    iput v1, p0, Lcom/ss/android/sdk/app/i;->ag:I

    move v1, v7

    .line 975
    :cond_7
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->ai:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/sdk/app/m$a;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 976
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/app/i;->ai:Ljava/lang/String;

    move v1, v7

    .line 979
    :cond_8
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->an:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/sdk/app/m$a;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 980
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/app/i;->an:Ljava/lang/String;

    move v1, v7

    .line 983
    :cond_9
    iget-boolean v2, p0, Lcom/ss/android/sdk/app/i;->ao:Z

    iget-boolean v4, v0, Lcom/ss/android/sdk/app/m$a;->i:Z

    if-eq v2, v4, :cond_a

    .line 984
    iget-boolean v1, v0, Lcom/ss/android/sdk/app/m$a;->i:Z

    iput-boolean v1, p0, Lcom/ss/android/sdk/app/i;->ao:Z

    move v1, v7

    .line 987
    :cond_a
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->al:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/sdk/app/m$a;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 988
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/app/i;->al:Ljava/lang/String;

    move v1, v7

    .line 992
    :cond_b
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->av:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/sdk/app/m$a;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 993
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/app/i;->av:Ljava/lang/String;

    move v1, v7

    .line 996
    :cond_c
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->aw:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/sdk/app/m$a;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 997
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/app/i;->aw:Ljava/lang/String;

    move v1, v7

    .line 1000
    :cond_d
    iget-wide v4, p0, Lcom/ss/android/sdk/app/i;->au:J

    iget-wide v8, v0, Lcom/ss/android/sdk/app/m$a;->k:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_e

    .line 1001
    iget-wide v4, v0, Lcom/ss/android/sdk/app/m$a;->k:J

    iput-wide v4, p0, Lcom/ss/android/sdk/app/i;->au:J

    move v1, v7

    .line 1005
    :cond_e
    iget-boolean v2, v0, Lcom/ss/android/sdk/app/m$a;->h:Z

    iput-boolean v2, p0, Lcom/ss/android/sdk/app/i;->am:Z

    .line 1006
    iget-object v5, p0, Lcom/ss/android/sdk/app/i;->aA:[Lcom/ss/android/sdk/b/a;

    array-length v8, v5

    move v4, v3

    :goto_3
    if-ge v4, v8, :cond_16

    aget-object v9, v5, v4

    .line 1007
    iput-boolean v3, v9, Lcom/ss/android/sdk/b/a;->l:Z

    .line 1008
    if-nez v6, :cond_11

    .line 1009
    iget-boolean v2, v9, Lcom/ss/android/sdk/b/a;->m:Z

    if-nez v2, :cond_f

    iget-boolean v2, v9, Lcom/ss/android/sdk/b/a;->n:Z

    if-eqz v2, :cond_10

    :cond_f
    move v1, v7

    .line 1011
    :cond_10
    iput-boolean v3, v9, Lcom/ss/android/sdk/b/a;->m:Z

    .line 1012
    iput-boolean v3, v9, Lcom/ss/android/sdk/b/a;->n:Z

    :cond_11
    move v2, v1

    .line 1014
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->j:Ljava/util/Map;

    iget-object v10, v9, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/sdk/b/a;

    .line 1015
    if-nez v1, :cond_12

    .line 1006
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_3

    .line 954
    :catch_0
    move-exception v1

    move v1, v7

    goto/16 :goto_2

    .line 1017
    :cond_12
    iput-boolean v7, v9, Lcom/ss/android/sdk/b/a;->l:Z

    .line 1018
    iget-wide v10, v1, Lcom/ss/android/sdk/b/a;->s:J

    iput-wide v10, v9, Lcom/ss/android/sdk/b/a;->s:J

    .line 1019
    iget-wide v10, v1, Lcom/ss/android/sdk/b/a;->t:J

    iput-wide v10, v9, Lcom/ss/android/sdk/b/a;->t:J

    .line 1020
    iget-object v10, v1, Lcom/ss/android/sdk/b/a;->p:Ljava/lang/String;

    iput-object v10, v9, Lcom/ss/android/sdk/b/a;->p:Ljava/lang/String;

    .line 1021
    iget-object v10, v1, Lcom/ss/android/sdk/b/a;->q:Ljava/lang/String;

    iput-object v10, v9, Lcom/ss/android/sdk/b/a;->q:Ljava/lang/String;

    .line 1022
    iget-object v1, v1, Lcom/ss/android/sdk/b/a;->r:Ljava/lang/String;

    iput-object v1, v9, Lcom/ss/android/sdk/b/a;->r:Ljava/lang/String;

    .line 1023
    if-nez v6, :cond_15

    .line 1024
    iget-boolean v1, v9, Lcom/ss/android/sdk/b/a;->m:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v9, Lcom/ss/android/sdk/b/a;->n:Z

    if-nez v1, :cond_14

    :cond_13
    move v2, v7

    .line 1026
    :cond_14
    const-string v1, "qzone_sns"

    iget-object v10, v9, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1027
    iput-boolean v7, v9, Lcom/ss/android/sdk/b/a;->m:Z

    .line 1028
    iput-boolean v7, v9, Lcom/ss/android/sdk/b/a;->n:Z

    .line 1031
    :cond_15
    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lcom/ss/android/sdk/b/a;->u:J

    goto :goto_4

    .line 1034
    :cond_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1035
    iput-boolean v7, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    move v3, v1

    goto/16 :goto_1

    :cond_17
    move v1, v3

    goto/16 :goto_2

    :cond_18
    move v0, v1

    move v7, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/sdk/app/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aF:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/sdk/app/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f2b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aG:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x1f44

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1050
    :cond_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->Y:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/h;->a(ZI)V

    .line 1045
    sget-object v0, Lcom/ss/android/newmedia/h;->b:Lcom/ss/android/common/b/a$a;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h;->b:Lcom/ss/android/common/b/a$a;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ss/android/common/b/a;->a(Lcom/ss/android/common/b/a$a;[Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aF:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/app/f;

    .line 1047
    if-eqz v0, :cond_2

    .line 1048
    invoke-interface {v0, p1, p2}, Lcom/ss/android/sdk/app/f;->a(ZI)V

    goto :goto_0
.end method

.method a(ZILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x1f45

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1057
    :cond_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aG:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/app/g;

    .line 1054
    if-eqz v0, :cond_2

    .line 1055
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/sdk/app/g;->a(ZILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x1f34

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 678
    :cond_0
    :goto_0
    return v3

    .line 655
    :cond_1
    if-eqz p1, :cond_0

    .line 658
    if-eqz p2, :cond_0

    .line 660
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 663
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    const-string v2, "snssdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    const-string v1, "error_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string v1, "connect_switch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 674
    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x1f35

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 718
    :cond_0
    :goto_0
    return v3

    .line 682
    :cond_1
    if-eqz p2, :cond_0

    .line 686
    if-eqz p3, :cond_0

    .line 688
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    .line 691
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 694
    const-string v2, "platform"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string v2, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 698
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 700
    if-eqz v4, :cond_0

    const-string v5, "snssdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 702
    const-string v4, "session_key"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 703
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 704
    :cond_2
    const-string v0, "error_description"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    sget v2, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    invoke-static {p1, v2, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string v0, "snssdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when parsing callback url "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_3
    :try_start_1
    const-string v4, "1"

    const-string v5, "new_platform"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 711
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/sdk/app/i;->a(ZLjava/lang/String;)I

    move-result v0

    .line 712
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/sdk/app/i;->b(Landroid/content/Context;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v7

    .line 713
    goto/16 :goto_0
.end method

.method public a(Z)[Lcom/ss/android/sdk/b/a;
    .locals 8

    .prologue
    const/16 v4, 0x1f2e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, [Lcom/ss/android/sdk/b/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, [Lcom/ss/android/sdk/b/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/sdk/b/a;

    .line 579
    :goto_0
    return-object v0

    .line 567
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-nez v0, :cond_1

    .line 568
    new-array v0, v3, [Lcom/ss/android/sdk/b/a;

    goto :goto_0

    .line 570
    :cond_1
    if-eqz p1, :cond_4

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->aD:[Lcom/ss/android/sdk/b/a;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 573
    iget-boolean v5, v4, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v5, :cond_2

    .line 574
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 577
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/android/sdk/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/sdk/b/a;

    goto :goto_0

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aD:[Lcom/ss/android/sdk/b/a;

    goto :goto_0
.end method

.method b(Landroid/content/Context;I)I
    .locals 9

    .prologue
    const/16 v4, 0x1f38

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 750
    :goto_0
    return v0

    .line 746
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->aa:J

    .line 747
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    .line 748
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iput v0, p0, Lcom/ss/android/sdk/app/i;->aq:I

    .line 749
    iget v0, p0, Lcom/ss/android/sdk/app/i;->aq:I

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/sdk/app/i;->a(Landroid/content/Context;II)V

    .line 750
    iget v0, p0, Lcom/ss/android/sdk/app/i;->aq:I

    goto :goto_0
.end method

.method public b(I)Lcom/ss/android/sdk/b/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 587
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 589
    :cond_1
    and-int/lit8 v1, p1, 0xf

    .line 590
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 591
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1f4a

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1f4a

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->aE:Z

    if-nez v0, :cond_0

    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/app/i;->aE:Z

    .line 1213
    const-string v0, "com.ss.spipe_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1215
    const-string v0, "is_login"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    .line 1216
    const-string v0, "user_id"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    .line 1217
    const-string v0, "session_key"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->al:Ljava/lang/String;

    .line 1218
    const-string v0, "user_name"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    .line 1219
    const-string v0, "user_gender"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/sdk/app/i;->ag:I

    .line 1220
    const-string v0, "screen_name"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    .line 1221
    const-string v0, "user_verified"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ao:Z

    .line 1222
    const-string v0, "avatar_url"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->an:Ljava/lang/String;

    .line 1223
    const-string v0, "user_description"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ai:Ljava/lang/String;

    .line 1224
    const-string v0, "user_score"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/sdk/app/i;->aj:I

    .line 1225
    const-string v0, "last_show_weibo_expired_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->ax:J

    .line 1226
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 1227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    .line 1228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    .line 1232
    :cond_2
    :goto_1
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    .line 1235
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1236
    const-string v0, "platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1237
    const-string v0, "publish_selected_platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1238
    const-string v0, "expire_platforms"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 1245
    :goto_2
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1246
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1247
    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 1248
    array-length v6, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 1249
    invoke-virtual {v3, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1229
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    goto :goto_1

    .line 1243
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 1251
    :cond_5
    iget-object v4, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v6, v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_8

    aget-object v7, v4, v0

    .line 1252
    iget-object v8, v7, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1253
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/ss/android/sdk/b/a;->m:Z

    .line 1254
    :cond_6
    iget-object v8, v7, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1255
    iget-object v8, v7, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ss/android/sdk/b/a;->u:J

    .line 1251
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1260
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1261
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1262
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1263
    if-eqz v1, :cond_b

    array-length v0, v1

    if-lez v0, :cond_b

    .line 1264
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_9

    aget-object v5, v1, v0

    .line 1265
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1267
    :cond_9
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_b

    aget-object v5, v1, v0

    .line 1268
    iget-object v6, v5, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1269
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/sdk/b/a;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1267
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load selection exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_b
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1278
    const-string v0, "showed_platforms"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1280
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1281
    if-eqz v3, :cond_e

    array-length v0, v3

    if-lez v0, :cond_e

    .line 1282
    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 1283
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1285
    :cond_c
    iget-object v3, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_e

    aget-object v5, v3, v0

    .line 1286
    iget-object v6, v5, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1287
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/ss/android/sdk/b/a;->o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1285
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1291
    :catch_1
    move-exception v0

    .line 1292
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load showed platform exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->aA:[Lcom/ss/android/sdk/b/a;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 1296
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->aA:[Lcom/ss/android/sdk/b/a;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ss/android/sdk/b/a;->l:Z

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1300
    :cond_f
    const-string v0, "session"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1303
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 1305
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss \'GMT\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1307
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1308
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1314
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    const-string v6, "sessionid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    const-string v0, "; Domain="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".snssdk.com"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    const-string v0, "; expires="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    const-string v0, "; Max-Age="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x278cff

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1319
    const-string v0, "; Path=/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1321
    const-string v3, "http://i.snssdk.com/"

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1323
    const-string v1, "session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1324
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1326
    :cond_10
    iget-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1327
    iget-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(J)V

    goto/16 :goto_0
.end method

.method public b(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f46

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1091
    :goto_0
    return-void

    .line 1060
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1061
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1062
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_unknown:I

    .line 1063
    sparse-switch v1, :sswitch_data_0

    .line 1090
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/sdk/app/i;->a(ZI)V

    goto :goto_0

    .line 1065
    :sswitch_0
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iput v0, p0, Lcom/ss/android/sdk/app/i;->ar:I

    .line 1066
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_session_expire:I

    .line 1067
    invoke-virtual {p0, v3}, Lcom/ss/android/sdk/app/i;->b(Z)V

    goto :goto_1

    .line 1070
    :sswitch_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_no_connection:I

    goto :goto_1

    .line 1073
    :sswitch_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_network_timeout:I

    goto :goto_1

    .line 1076
    :sswitch_3
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_network_error:I

    goto :goto_1

    .line 1079
    :sswitch_4
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_unknown:I

    goto :goto_1

    .line 1082
    :sswitch_5
    if-eqz v2, :cond_1

    .line 1083
    const-string v0, "bundle_error_tip"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ay:Ljava/lang/String;

    .line 1085
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_states_fail_bind_account:I

    goto :goto_1

    .line 1063
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x12 -> :sswitch_4
        0x69 -> :sswitch_0
        0x6f -> :sswitch_5
    .end sparse-switch
.end method

.method public b(Lcom/ss/android/sdk/app/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f2a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aF:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/sdk/app/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f2c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->aG:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1f3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-eqz v0, :cond_3

    .line 825
    iput-boolean v3, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    .line 826
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    .line 827
    iget-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(J)V

    .line 828
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    .line 829
    iput v3, p0, Lcom/ss/android/sdk/app/i;->ag:I

    .line 830
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    .line 831
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ai:Ljava/lang/String;

    .line 832
    iput v3, p0, Lcom/ss/android/sdk/app/i;->aj:I

    .line 833
    iput-boolean v3, p0, Lcom/ss/android/sdk/app/i;->ao:Z

    .line 834
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    .line 835
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iput v0, p0, Lcom/ss/android/sdk/app/i;->aq:I

    .line 836
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iput v0, p0, Lcom/ss/android/sdk/app/i;->ar:I

    .line 837
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 838
    iput-boolean v3, v4, Lcom/ss/android/sdk/b/a;->l:Z

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->X:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/i;->a(Landroid/content/Context;)Landroid/support/v4/content/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "session_expire"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/i;->a(Landroid/content/Intent;)Z

    .line 841
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->X:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/app/i;->c(Landroid/content/Context;)V

    .line 843
    :cond_3
    if-eqz p1, :cond_0

    .line 844
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1f42

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 919
    :goto_0
    return-void

    .line 905
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 916
    :pswitch_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_logout_fail_unknown:I

    .line 918
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/sdk/app/i;->a(ZI)V

    goto :goto_0

    .line 907
    :pswitch_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_logout_fail_no_connection:I

    goto :goto_1

    .line 910
    :pswitch_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_logout_fail_network_timeout:I

    goto :goto_1

    .line 913
    :pswitch_3
    sget v0, Lcom/ss/android/ugc/live/R$string;->ss_logout_fail_network_error:I

    goto :goto_1

    .line 905
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/16 v4, 0x1f4b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1402
    :goto_0
    return-void

    .line 1333
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    iget-object v4, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v5, v4

    move v1, v3

    move v0, v7

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 1336
    iget-boolean v8, v6, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v6, Lcom/ss/android/sdk/b/a;->m:Z

    if-nez v8, :cond_2

    .line 1335
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1338
    :cond_2
    if-nez v0, :cond_3

    .line 1339
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    :cond_3
    iget-object v0, v6, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 1341
    goto :goto_2

    .line 1343
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    iget-object v5, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v6, v5

    move v1, v3

    move v0, v7

    :goto_3
    if-ge v1, v6, :cond_8

    aget-object v8, v5, v1

    .line 1348
    iget-boolean v9, v8, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v8, Lcom/ss/android/sdk/b/a;->n:Z

    if-nez v9, :cond_6

    .line 1347
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1350
    :cond_6
    if-nez v0, :cond_7

    .line 1351
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    :cond_7
    iget-object v0, v8, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 1353
    goto :goto_4

    .line 1355
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1357
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    iget-object v6, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v8, v6

    move v1, v3

    move v0, v7

    :goto_5
    if-ge v1, v8, :cond_b

    aget-object v7, v6, v1

    .line 1360
    iget-boolean v9, v7, Lcom/ss/android/sdk/b/a;->o:Z

    if-nez v9, :cond_9

    .line 1359
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1362
    :cond_9
    if-nez v0, :cond_a

    .line 1363
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    :cond_a
    iget-object v0, v7, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 1365
    goto :goto_6

    .line 1367
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1369
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1370
    iget-object v7, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v8, v7

    move v1, v3

    :goto_7
    if-ge v1, v8, :cond_d

    aget-object v0, v7, v1

    .line 1371
    iget-wide v10, v0, Lcom/ss/android/sdk/b/a;->u:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_c

    .line 1373
    :try_start_0
    iget-object v9, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    iget-wide v10, v0, Lcom/ss/android/sdk/b/a;->u:J

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    :cond_c
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 1380
    :cond_d
    const-string v0, "com.ss.spipe_setting"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1382
    const-string v1, "platforms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1383
    const-string v1, "publish_selected_platforms"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1384
    const-string v1, "expire_platforms"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1385
    const-string v1, "showed_platforms"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1386
    const-string v1, "session"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1387
    const-string v1, "is_login"

    iget-boolean v2, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1388
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/sdk/app/i;->ak:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1389
    const-string v1, "session_key"

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->al:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1390
    const-string v1, "user_name"

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1391
    const-string v1, "user_gender"

    iget v2, p0, Lcom/ss/android/sdk/app/i;->ag:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1392
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1393
    const-string v1, "user_verified"

    iget-boolean v2, p0, Lcom/ss/android/sdk/app/i;->ao:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1394
    const-string v1, "avatar_url"

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->an:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1395
    const-string v1, "user_description"

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1396
    const-string v1, "user_score"

    iget v2, p0, Lcom/ss/android/sdk/app/i;->aj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1397
    const-string v1, "pgc_mediaid"

    iget-wide v2, p0, Lcom/ss/android/sdk/app/i;->au:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1398
    const-string v1, "pgc_avatar_url"

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->av:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1399
    const-string v1, "pgc_name"

    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->aw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1400
    const-string v1, "last_show_weibo_expired_time"

    iget-wide v2, p0, Lcom/ss/android/sdk/app/i;->ax:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1401
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1f2f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 598
    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v0, "sina_weibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "qq_weibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public c()[Lcom/ss/android/sdk/b/a;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/sdk/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f2d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 550
    :cond_0
    return-object v0

    .line 543
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-boolean v1, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 547
    iget-boolean v5, v4, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v5, :cond_2

    .line 548
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1f47

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1102
    :cond_0
    :goto_0
    return v3

    .line 1096
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->aA:[Lcom/ss/android/sdk/b/a;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 1099
    iget-boolean v5, v4, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v7

    .line 1100
    goto :goto_0

    .line 1098
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1f3b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 794
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/sdk/app/i;->aa:J

    .line 787
    new-instance v0, Lcom/ss/android/sdk/app/i$1;

    const-string v1, "LogoutThread"

    sget-object v2, Lcom/bytedance/ies/util/thread/ApiThread$Priority;->HIGH:Lcom/bytedance/ies/util/thread/ApiThread$Priority;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/sdk/app/i$1;-><init>(Lcom/ss/android/sdk/app/i;Ljava/lang/String;Lcom/bytedance/ies/util/thread/ApiThread$Priority;)V

    .line 793
    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/a;->f()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1f48

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1126
    :cond_0
    :goto_0
    return v3

    .line 1122
    :cond_1
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 1123
    iget-object v4, v4, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v7

    .line 1124
    goto :goto_0

    .line 1122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method f()V
    .locals 7

    .prologue
    const/16 v4, 0x1f3c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    :goto_0
    return-void

    .line 797
    :cond_0
    const/16 v0, 0x12

    .line 800
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/sdk/app/i;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 802
    const/16 v2, 0x400

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x3fa

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 815
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 816
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 805
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 806
    const-string v1, "success"

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->Z:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    iget-object v1, p0, Lcom/ss/android/sdk/app/i;->X:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x1f3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    :goto_0
    return-void

    .line 820
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/app/i;->b(Z)V

    goto :goto_0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1109
    iget-boolean v1, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    if-nez v1, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return v0

    .line 1111
    :cond_1
    iget-object v2, p0, Lcom/ss/android/sdk/app/i;->az:[Lcom/ss/android/sdk/b/a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1112
    iget-boolean v4, v4, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v4, :cond_2

    .line 1113
    const/4 v0, 0x1

    goto :goto_0

    .line 1111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1f41

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 901
    :goto_0
    return-void

    .line 860
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 886
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_2

    .line 887
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/sdk/app/i;->a(ZI)V

    goto :goto_0

    .line 862
    :sswitch_1
    iget v0, p0, Lcom/ss/android/sdk/app/i;->ap:I

    iput v0, p0, Lcom/ss/android/sdk/app/i;->ar:I

    .line 863
    iput v9, p0, Lcom/ss/android/sdk/app/i;->aq:I

    .line 864
    invoke-virtual {p0, p1}, Lcom/ss/android/sdk/app/i;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 867
    :sswitch_2
    iput v9, p0, Lcom/ss/android/sdk/app/i;->aq:I

    .line 868
    invoke-virtual {p0, p1}, Lcom/ss/android/sdk/app/i;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 871
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 873
    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    .line 874
    iput-object v0, p0, Lcom/ss/android/sdk/app/i;->ah:Ljava/lang/String;

    .line 876
    :cond_1
    invoke-virtual {p0, v8, v3, v7}, Lcom/ss/android/sdk/app/i;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 880
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 883
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3, v1, v0}, Lcom/ss/android/sdk/app/i;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 889
    :cond_2
    invoke-virtual {p0, v8, v3}, Lcom/ss/android/sdk/app/i;->a(ZI)V

    goto :goto_0

    .line 893
    :sswitch_5
    invoke-virtual {p0}, Lcom/ss/android/sdk/app/i;->g()V

    goto :goto_0

    .line 896
    :sswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/app/i;->c(I)V

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1

    .line 860
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_4
        0x3f9 -> :sswitch_5
        0x3fa -> :sswitch_6
    .end sparse-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1130
    iget-boolean v0, p0, Lcom/ss/android/sdk/app/i;->ae:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->af:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1179
    iget-wide v0, p0, Lcom/ss/android/sdk/app/i;->ak:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/ss/android/sdk/app/i;->ay:Ljava/lang/String;

    return-object v0
.end method
