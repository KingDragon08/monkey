.class public Lcom/ss/android/ugc/live/detail/ui/DetailFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "DetailFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ugc/live/comment/c/i;
.implements Lcom/ss/android/ugc/live/comment/c/k;
.implements Lcom/ss/android/ugc/live/comment/c/l;
.implements Lcom/ss/android/ugc/live/comment/c/m;
.implements Lcom/ss/android/ugc/live/comment/c/n;
.implements Lcom/ss/android/ugc/live/comment/c/o;
.implements Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$a;
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;
.implements Lcom/ss/android/ugc/live/detail/b/e;
.implements Lcom/ss/android/ugc/live/detail/b/f;
.implements Lcom/ss/android/ugc/live/detail/c/d;
.implements Lcom/ss/android/ugc/live/detail/c/e;
.implements Lcom/ss/android/ugc/live/detail/c/f;
.implements Lcom/ss/android/ugc/live/detail/c/g;
.implements Lcom/ss/android/ugc/live/detail/c/i;
.implements Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;
.implements Lcom/ss/android/ugc/live/detail/ui/d;
.implements Lcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;
.implements Lcom/ss/android/ugc/live/flame/d/b;
.implements Lcom/ss/android/ugc/live/redpacket/c/a;
.implements Lcom/ss/android/ugc/live/video/d/c$a;
.implements Lcom/ss/android/ugc/live/video/d/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/detail/ui/DetailFragment$a;,
        Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/text/Editable;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Landroid/view/GestureDetector;

.field private H:Landroid/view/GestureDetector;

.field private I:Landroid/os/Handler;

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Lcom/ss/android/ugc/live/detail/d/e;

.field private P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Landroid/view/animation/Animation;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Lcom/ss/android/ugc/live/detail/e/b;

.field private Y:I

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Z

.field private aa:Z

.field private ab:J

.field private ac:Z

.field private ad:I

.field private final ae:D

.field private af:Lcom/ss/android/ugc/live/flame/ui/e;

.field private ag:Lcom/ss/android/ugc/live/flame/c/c;

.field private ah:Lcom/ss/android/ugc/live/redpacket/b/a;

.field private ai:Lcom/ss/android/ugc/live/flame/ui/b;

.field private aj:Lcom/ss/android/ugc/live/flame/ui/c;

.field private ak:Lcom/ss/android/ugc/live/flame/ui/c$b;

.field private al:Lcom/ss/android/ugc/live/flame/ui/c$c;

.field private am:Lcom/ss/android/ugc/live/flame/ui/c$a;

.field private an:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

.field private ao:Lcom/ss/android/ugc/live/widget/a;

.field private ap:Z

.field private aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

.field private ar:Lcom/ss/android/ugc/live/redpacket/ui/b;

.field private as:Lcom/ss/android/ugc/live/redpacket/ui/a$a;

.field private at:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

.field private au:Z

.field private av:I

.field private aw:Z

.field private ax:Lcom/ss/android/ugc/live/detail/ui/b;

.field private ay:Z

.field private az:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

.field private b:Lcom/ss/android/ugc/live/detail/d/a;

.field private c:Lcom/ss/android/ugc/live/comment/c/h;

.field private d:Lcom/ss/android/ugc/live/comment/c/c;

.field detailLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0129
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/ugc/live/comment/c/f;

.field private f:Lcom/ss/android/ugc/live/comment/c/g;

.field private g:Lcom/ss/android/ugc/live/comment/c/b;

.field private h:Lcom/ss/android/ugc/live/comment/adapter/e;

.field private i:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private j:Lcom/ss/android/ugc/live/detail/c/a;

.field private k:Lcom/ss/android/ugc/live/detail/c/k;

.field private l:Lcom/ss/android/ugc/live/detail/c/b;

.field private m:Lcom/ss/android/ugc/live/detail/c/c;

.field mAtView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0293
        }
    .end annotation
.end field

.field mCloseComment:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0130
        }
    .end annotation
.end field

.field mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0292
        }
    .end annotation
.end field

.field mCommentLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012c
        }
    .end annotation
.end field

.field mCommentSend:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0294
        }
    .end annotation
.end field

.field mCommentTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012f
        }
    .end annotation
.end field

.field mDetailView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012a
        }
    .end annotation
.end field

.field mDisallowComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0291
        }
    .end annotation
.end field

.field mEditLayoutHeight:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f09007e
    .end annotation
.end field

.field mEditLayoutView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0261
        }
    .end annotation
.end field

.field mEditLayoutViewShadow:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0131
        }
    .end annotation
.end field

.field mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0132
        }
    .end annotation
.end field

.field mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e010c
        }
    .end annotation
.end field

.field mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0548
        }
    .end annotation
.end field

.field mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012b
        }
    .end annotation
.end field

.field mSurpriseViewContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0560
        }
    .end annotation
.end field

.field mTitleHeight:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f09007b
    .end annotation
.end field

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private v:J

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 270
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    .line 273
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w:Z

    .line 282
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    .line 285
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    .line 286
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    .line 293
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    .line 294
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J:J

    .line 310
    iput v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->U:I

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ac:Z

    .line 328
    iput v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ad:I

    .line 331
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ae:D

    .line 354
    iput v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->av:I

    .line 359
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aw:Z

    .line 806
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ay:Z

    return-void
.end method

.method static synthetic A(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c$b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ak:Lcom/ss/android/ugc/live/flame/ui/c$b;

    return-object v0
.end method

.method private A()V
    .locals 10

    .prologue
    const/16 v4, 0x2a8f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 971
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->o()Lcom/ss/android/ugc/live/core/depend/live/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->V()Lcom/ss/android/ugc/live/core/ui/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080576

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/c/b;->a(Landroid/support/v4/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->i:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    const-string v4, "video_play"

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    .line 982
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v9

    .line 983
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 985
    :try_start_0
    const-string v1, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 986
    const-string v1, "source"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "follow"

    const-string v3, "video_play"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 993
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 994
    const-string v2, "follow_source"

    const-string v3, "video_detail"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    const-string v2, "user_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    const-string v0, "source"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    const-string v0, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v0, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1001
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :cond_4
    const-string v0, "follow"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 988
    :catch_0
    move-exception v1

    .line 989
    const/4 v8, 0x0

    goto :goto_1
.end method

.method private B()Lcom/ss/android/ugc/live/detail/d/a;
    .locals 7

    .prologue
    const/16 v4, 0x2a92

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/detail/d/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/detail/d/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/d/a;

    .line 1023
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b:Lcom/ss/android/ugc/live/detail/d/a;

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->N:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/ugc/live/detail/e;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Landroid/content/Context;Ljava/lang/String;J)Lcom/ss/android/ugc/live/detail/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b:Lcom/ss/android/ugc/live/detail/d/a;

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b:Lcom/ss/android/ugc/live/detail/d/a;

    goto :goto_0
.end method

.method static synthetic B(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c$c;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->al:Lcom/ss/android/ugc/live/flame/ui/c$c;

    return-object v0
.end method

.method static synthetic C(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    return-object v0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x2aa4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    .line 1252
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    .line 1253
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    .line 1254
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic D(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ar:Lcom/ss/android/ugc/live/redpacket/ui/b;

    return-object v0
.end method

.method private D()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x2aa5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1271
    :goto_0
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    .line 1262
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    .line 1264
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    .line 1265
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    goto :goto_0

    .line 1267
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    .line 1268
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    .line 1269
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    goto :goto_0
.end method

.method static synthetic E(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->av:I

    return v0
.end method

.method private E()V
    .locals 7

    .prologue
    const/16 v4, 0x2aa6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setSelection(I)V

    .line 1281
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1282
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    .line 1283
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    .line 1284
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    .line 1285
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(I)V

    goto :goto_1
.end method

.method private F()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2aa7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1295
    :goto_0
    return-object v0

    .line 1290
    :cond_0
    const-string v1, "unknown"

    .line 1291
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 1292
    if-eqz v0, :cond_1

    .line 1293
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic F(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Y()V

    return-void
.end method

.method static synthetic G(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2aa8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1304
    :goto_0
    return-object v0

    .line 1299
    :cond_0
    const-string v1, "unknown"

    .line 1300
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 1301
    if-eqz v0, :cond_1

    .line 1302
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic H(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->av:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->av:I

    return v0
.end method

.method private H()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2aa9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1315
    :goto_0
    return-object v0

    .line 1311
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 1312
    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1315
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic I(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/redpacket/b/a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ah:Lcom/ss/android/ugc/live/redpacket/b/a;

    return-object v0
.end method

.method private I()V
    .locals 7

    .prologue
    const/16 v4, 0x2aad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1632
    :goto_0
    return-void

    .line 1626
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "video_detail"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "video_window"

    .line 1627
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "enter_from"

    .line 1628
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1629
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "user_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1630
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "know_more"

    .line 1631
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_1
.end method

.method private J()V
    .locals 15

    .prologue
    const v14, 0x7f050033

    const/16 v4, 0x2ab0

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1712
    :cond_0
    :goto_0
    return-void

    .line 1666
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "COMMENT_VIEW"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    .line 1667
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1670
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Z)V

    .line 1671
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z:Z

    if-nez v0, :cond_2

    .line 1672
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->R()Lorg/json/JSONObject;

    move-result-object v12

    .line 1673
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v5

    const-string v6, "comments_list"

    const-string v7, "show"

    iget-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1674
    iput-boolean v13, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z:Z

    .line 1676
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1677
    const-string v0, "Comment"

    const-string v1, "\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    .line 1679
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->k()V

    .line 1681
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_4

    .line 1683
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b(Z)V

    .line 1685
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ab:J

    .line 1686
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Q:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 1687
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Q:Landroid/view/animation/Animation;

    .line 1688
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Q:Landroid/view/animation/Animation;

    .line 1689
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Q:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$5;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1710
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1711
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->d(Z)V

    goto/16 :goto_0
.end method

.method private K()V
    .locals 7

    .prologue
    const/16 v4, 0x2ab4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1832
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1798
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Z)V

    .line 1799
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L()V

    .line 1802
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_2

    .line 1803
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b(Z)V

    .line 1806
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L:Z

    if-eqz v0, :cond_4

    .line 1807
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e(Z)V

    .line 1808
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_3

    .line 1809
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->o()V

    .line 1830
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/view/View;)V

    .line 1831
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "COMMENT_VIEW"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1812
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->R:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 1813
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f05003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->R:Landroid/view/animation/Animation;

    .line 1814
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->R:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$7;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1828
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private L()V
    .locals 7

    .prologue
    const/16 v4, 0x2ab5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1840
    :goto_0
    return-void

    .line 1836
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ab:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1837
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ab:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->d(J)V

    .line 1839
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s()V

    goto :goto_0
.end method

.method private M()Z
    .locals 7

    .prologue
    const/16 v4, 0x2abb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1899
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private N()V
    .locals 7

    .prologue
    const/16 v4, 0x2abf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1984
    :cond_0
    :goto_0
    return-void

    .line 1978
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1979
    const-string v0, "left_draw"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Ljava/lang/String;)V

    .line 1981
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->q()V

    goto :goto_0
.end method

.method private O()V
    .locals 7

    .prologue
    const/16 v4, 0x2ac0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1990
    :cond_0
    :goto_0
    return-void

    .line 1987
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1988
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method private P()Z
    .locals 7

    .prologue
    const/16 v4, 0x2ac1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1996
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->G()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private Q()Z
    .locals 7

    .prologue
    const/16 v4, 0x2ac2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2004
    :cond_0
    :goto_0
    return v3

    .line 2003
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->H()Ljava/lang/String;

    move-result-object v0

    .line 2004
    const-string v1, "other_profile"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "my_profile"

    .line 2005
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private R()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v4, 0x2ac4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2032
    :goto_0
    return-object v0

    .line 2022
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v1

    .line 2023
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v2

    .line 2024
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2026
    :try_start_0
    const-string v3, "vid"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2027
    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2029
    :catch_0
    move-exception v0

    .line 2030
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Z
    .locals 7

    .prologue
    const/16 v4, 0x2ac6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2050
    :cond_0
    :goto_0
    return v3

    .line 2049
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowComment()Z

    move-result v3

    goto :goto_0
.end method

.method private T()Z
    .locals 7

    .prologue
    const/16 v4, 0x2ad6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2275
    :cond_0
    :goto_0
    return v3

    .line 2268
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 2272
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 2275
    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private U()V
    .locals 7

    .prologue
    const/16 v4, 0x2adb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2372
    :cond_0
    :goto_0
    return-void

    .line 2368
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->h()V

    goto :goto_0
.end method

.method private V()V
    .locals 8

    .prologue
    const/16 v4, 0x2ae7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2649
    :cond_0
    :goto_0
    return-void

    .line 2624
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2625
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flame"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "send_flame_guide_show"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2627
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "SEND_FLAME_GUIDE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isHasFreeFlame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2631
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401be

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2632
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ao:Lcom/ss/android/ugc/live/widget/a;

    if-nez v1, :cond_2

    .line 2633
    new-instance v1, Lcom/ss/android/ugc/live/widget/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/widget/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ao:Lcom/ss/android/ugc/live/widget/a;

    .line 2635
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ao:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/widget/a;->d()Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    const-wide/16 v4, 0x1388

    .line 2636
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/live/widget/a;->a(J)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 2637
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/widget/a;->a(Z)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 2638
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/widget/a;->a(I)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2639
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->b(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 2640
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41680000    # 14.5f

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/widget/a;->a(IZ)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$13;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$13;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    .line 2641
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    .line 2648
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private W()V
    .locals 7

    .prologue
    const/16 v4, 0x2af1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2902
    :cond_0
    :goto_0
    return-void

    .line 2896
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    move-result-object v0

    .line 2897
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->b(I)V

    .line 2898
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 2899
    if-eqz v1, :cond_0

    .line 2900
    invoke-virtual {v1}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "red_packet_cover"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private X()Landroid/content/Context;
    .locals 7

    .prologue
    const/16 v4, 0x2af4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2923
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private Y()V
    .locals 7

    .prologue
    const/16 v4, 0x2af7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2969
    :cond_0
    :goto_0
    return-void

    .line 2965
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2966
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ag:Lcom/ss/android/ugc/live/flame/c/c;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2967
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ag:Lcom/ss/android/ugc/live/flame/c/c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/flame/c/c;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private Z()Z
    .locals 7

    .prologue
    const/16 v4, 0x2af8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2972
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private a(II)D
    .locals 9

    .prologue
    const/16 v4, 0x2afa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2998
    :goto_0
    return-wide v0

    :cond_0
    int-to-double v0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int v4, p2, p1

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;I)I
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->U:I

    return p1
.end method

.method public static a(JJJJIZ)Lcom/ss/android/ugc/live/detail/ui/DetailFragment;
    .locals 10

    .prologue
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a77

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a77

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    .line 374
    :goto_0
    return-object v2

    .line 365
    :cond_0
    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;-><init>()V

    .line 366
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string v4, "media_id"

    invoke-virtual {v3, v4, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 368
    const-string v4, "detail_type"

    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 369
    const-string v4, "comment_id"

    invoke-virtual {v3, v4, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 370
    const-string v4, "support_bury"

    move/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    const-string v4, "auto_follow"

    move/from16 v0, p9

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    const-string v4, "key_detail_origin_comment_id"

    move-wide/from16 v0, p6

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 373
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/flame/ui/b;)Lcom/ss/android/ugc/live/flame/ui/b;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ai:Lcom/ss/android/ugc/live/flame/ui/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/flame/ui/c;)Lcom/ss/android/ugc/live/flame/ui/c;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aj:Lcom/ss/android/ugc/live/flame/ui/c;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/redpacket/ui/b;)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ar:Lcom/ss/android/ugc/live/redpacket/ui/b;

    return-object p1
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2aff

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2aff

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3074
    :goto_0
    return-void

    .line 3062
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3064
    iget-wide v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    iget-object v5, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v6

    move-wide v0, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(JZJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    move-result-object v0

    .line 3065
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    .line 3069
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 3070
    const v2, 0x7f050043

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/w;->a(II)Landroid/support/v4/app/w;

    .line 3071
    const v2, 0x7f0e0133

    const-string v3, "comment_detail_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 3073
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Z)V

    goto :goto_0

    .line 3067
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(JZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)V
    .locals 8

    .prologue
    const/16 v4, 0x2af5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2948
    :cond_0
    :goto_0
    return-void

    .line 2927
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    if-eqz v0, :cond_0

    .line 2928
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->setVisibility(I)V

    .line 2929
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a()V

    .line 2930
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)I

    move-result v0

    .line 2931
    if-gtz v0, :cond_2

    .line 2932
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 2935
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$22;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$22;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V
    .locals 10

    .prologue
    const v9, 0x7f0802e8

    const v8, 0x7f0801b1

    const/16 v4, 0x2ae0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2463
    :goto_0
    return-void

    .line 2439
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2440
    sget-object v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$25;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2462
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2443
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2446
    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2449
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2451
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z:Ljava/util/List;

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2452
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2453
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z:Ljava/util/List;

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2454
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2458
    :pswitch_3
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->d(JJ)I

    move-result v0

    .line 2459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;J)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(J)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/flame/ui/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aeb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/ui/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/ui/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2819
    :cond_0
    :goto_0
    return-void

    .line 2814
    :cond_1
    if-eqz p1, :cond_0

    .line 2815
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/flame/ui/a;->setVisibility(I)V

    .line 2816
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/ui/a;->a()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;J)V
    .locals 10

    .prologue
    const/16 v4, 0x2aed

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2861
    :cond_0
    :goto_0
    return-void

    .line 2831
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/flame/ui/a;)V

    .line 2833
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "RED_PACKET"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    .line 2834
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    .line 2835
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(J)Lcom/ss/android/ugc/live/redpacket/ui/a;

    .line 2836
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->at:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

    if-nez v0, :cond_2

    .line 2837
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$21;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->at:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

    .line 2848
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->at:Lcom/ss/android/ugc/live/redpacket/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->setShowDialogCallBack(Lcom/ss/android/ugc/live/redpacket/ui/a$b;)V

    .line 2849
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->as:Lcom/ss/android/ugc/live/redpacket/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->setDrawCallBack(Lcom/ss/android/ugc/live/redpacket/ui/a$a;)V

    .line 2850
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(J)Lcom/ss/android/ugc/live/redpacket/ui/a;

    move-result-object v0

    .line 2851
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/a;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 2852
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->b(J)Lcom/ss/android/ugc/live/redpacket/ui/a;

    move-result-object v0

    .line 2853
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Lcom/ss/android/ugc/live/redpacket/ui/a;

    .line 2854
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2855
    const-string v1, "event_type"

    const-string v2, "pv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    const-string v1, "event_page"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    const-string v1, "event_module"

    const-string v2, "video_window"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    const-string v1, "show_money"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 2860
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/flame/ui/a;)V

    goto/16 :goto_0

    .line 2852
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2ada

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2365
    :cond_0
    :goto_0
    return-void

    .line 2361
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2ac3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2018
    :cond_0
    :goto_0
    return v3

    .line 2009
    :cond_1
    if-eqz p1, :cond_0

    .line 2012
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 2013
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2014
    aget v1, v0, v3

    .line 2015
    aget v0, v0, v7

    .line 2016
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 2017
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 2018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0

    .line 2012
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Z)Z
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->V:Z

    return p1
.end method

.method private aa()V
    .locals 8

    .prologue
    const/16 v4, 0x2af9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2995
    :cond_0
    :goto_0
    return-void

    .line 2976
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ag:Lcom/ss/android/ugc/live/flame/c/c;

    if-eqz v0, :cond_0

    .line 2977
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2978
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2981
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->V()I

    move-result v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/j;->W()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(II)D

    move-result-wide v0

    .line 2982
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ag:Lcom/ss/android/ugc/live/flame/c/c;

    if-eqz v2, :cond_0

    .line 2983
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$24;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$24;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    .line 2993
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/video/d/c;->h()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 2983
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private ab()V
    .locals 7

    .prologue
    const/16 v4, 0x2b03

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3102
    :cond_0
    :goto_0
    return-void

    .line 3096
    :cond_1
    const-string v0, "comment_editor_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3097
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    if-eqz v1, :cond_0

    .line 3101
    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->e()V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)I
    .locals 8

    .prologue
    const/16 v4, 0x2af6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2961
    :cond_0
    :goto_0
    return v3

    .line 2951
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 2954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2956
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2957
    const-string v0, "luckymoney_retry_inteval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 2958
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a7c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v()V

    .line 509
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z()V

    return-void
.end method

.method private b(Lcom/ss/android/ugc/live/flame/ui/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/ui/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/ui/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2824
    :goto_0
    return-void

    .line 2822
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/ui/a;->b()V

    .line 2823
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSurpriseViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)V
    .locals 8

    .prologue
    const/16 v4, 0x2af2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2911
    :cond_0
    :goto_0
    return-void

    .line 2905
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {p1, v0, v2, v3}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;Ljava/lang/String;J)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    move-result-object v0

    .line 2906
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->b(I)V

    .line 2907
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 2908
    if-eqz v1, :cond_0

    .line 2909
    invoke-virtual {v1}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "red_packet_cover"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Z)Z
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ac:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2b00

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 3082
    :cond_0
    :goto_0
    return v3

    .line 3078
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3079
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 3080
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/16 v4, 0x2b01

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3086
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/comment/adapter/e;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2ab8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1865
    :cond_1
    if-ltz p1, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1869
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 1870
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 1871
    if-gt p1, v1, :cond_2

    .line 1873
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0

    .line 1874
    :cond_2
    if-gt p1, v0, :cond_3

    .line 1876
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1877
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0

    .line 1880
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a86

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a86

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_2

    .line 685
    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    .line 686
    const-string v1, "detail_type"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    .line 687
    const-string v1, "comment_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    .line 688
    const-string v1, "key_detail_origin_comment_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D:J

    .line 689
    const-string v1, "support_bury"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Y:I

    .line 690
    const-string v1, "auto_follow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aa:Z

    .line 692
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 693
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    .line 696
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 697
    new-instance v1, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDetailView:Landroid/view/View;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->l()Z

    move-result v7

    iget-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ax:Lcom/ss/android/ugc/live/detail/ui/b;

    move-object v3, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/detail/b/f;JLcom/ss/android/ugc/live/detail/widget/danmaku/DanmakuView$b;ZLcom/ss/android/ugc/live/detail/ui/b;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    .line 698
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 699
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 700
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 702
    new-instance v0, Lcom/ss/android/ugc/live/detail/e/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/detail/e/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X:Lcom/ss/android/ugc/live/detail/e/b;

    .line 703
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X:Lcom/ss/android/ugc/live/detail/e/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/e/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w:Z

    .line 705
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/c;-><init>(Lcom/ss/android/ugc/live/comment/c/i;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->d:Lcom/ss/android/ugc/live/comment/c/c;

    .line 706
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/f;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/f;-><init>(Lcom/ss/android/ugc/live/comment/c/l;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/f;

    .line 707
    new-instance v1, Lcom/ss/android/ugc/live/comment/c/h;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    move-object v2, p0

    move-object v3, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/live/comment/c/h;-><init>(Lcom/ss/android/ugc/live/comment/c/n;Lcom/ss/android/ugc/live/comment/c/o;JJLcom/ss/android/ugc/live/detail/b/f;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    .line 708
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/g;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/g;-><init>(Lcom/ss/android/ugc/live/comment/c/m;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f:Lcom/ss/android/ugc/live/comment/c/g;

    .line 709
    new-instance v0, Lcom/ss/android/ugc/live/comment/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/comment/c/b;-><init>(Lcom/ss/android/ugc/live/comment/c/k;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g:Lcom/ss/android/ugc/live/comment/c/b;

    .line 710
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->i:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 711
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->i:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 712
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/a;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/ugc/live/detail/c/a;-><init>(Lcom/ss/android/ugc/live/detail/c/d;Lcom/ss/android/ugc/live/detail/c/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    .line 713
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/k;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/c/k;-><init>(Lcom/ss/android/ugc/live/detail/c/i;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k:Lcom/ss/android/ugc/live/detail/c/k;

    .line 714
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/c/b;-><init>(Lcom/ss/android/ugc/live/detail/c/f;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->l:Lcom/ss/android/ugc/live/detail/c/b;

    .line 715
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/c/c;-><init>(Lcom/ss/android/ugc/live/detail/c/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->m:Lcom/ss/android/ugc/live/detail/c/c;

    .line 716
    new-instance v0, Lcom/ss/android/ugc/live/flame/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/flame/c/c;-><init>(Lcom/ss/android/ugc/live/flame/d/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ag:Lcom/ss/android/ugc/live/flame/c/c;

    .line 717
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/b/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/b/a;-><init>(Lcom/ss/android/ugc/live/redpacket/c/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ah:Lcom/ss/android/ugc/live/redpacket/b/a;

    .line 718
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/a;->a(J)V

    .line 719
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->d:Lcom/ss/android/ugc/live/comment/c/c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/comment/c/c;->a(J)V

    .line 720
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/comment/c/f;->a(J)V

    .line 721
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/comment/c/h;->a(J)V

    .line 722
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f:Lcom/ss/android/ugc/live/comment/c/g;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/comment/c/g;->a(J)V

    .line 723
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k:Lcom/ss/android/ugc/live/detail/c/k;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/k;->a(J)V

    .line 725
    new-instance v0, Lcom/ss/android/ugc/live/comment/adapter/e;

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    iget-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/live/comment/adapter/e;-><init>(Lcom/ss/android/ugc/live/detail/b/f;Lcom/ss/android/ugc/live/detail/b/e;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    .line 726
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 727
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 728
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 729
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Z)V

    .line 732
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z()V

    .line 733
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X:Lcom/ss/android/ugc/live/detail/e/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/e/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 736
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->l:Lcom/ss/android/ugc/live/detail/c/b;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/b;->a(J)V

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X:Lcom/ss/android/ugc/live/detail/e/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    const/16 v3, 0x65

    .line 740
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/detail/e/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Landroid/os/Handler;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 741
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    .line 744
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$30;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$30;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 754
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$31;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 764
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isEnableSendFlame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f(J)V

    goto/16 :goto_0
.end method

.method private c(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a94

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    if-eqz p1, :cond_0

    .line 1034
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B()Lcom/ss/android/ugc/live/detail/d/a;

    move-result-object v0

    const-string v1, "bottom_tab"

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/live/detail/d/a;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->H:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private d(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1636
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1638
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/c/a;->b(JLjava/lang/String;)V

    .line 1640
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x2ab1

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1743
    :cond_0
    :goto_0
    return-void

    .line 1716
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "COMMENT_EDIT"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    .line 1717
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 1720
    if-eqz p1, :cond_2

    .line 1721
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Z)V

    .line 1723
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 1724
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f050033

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S:Landroid/view/animation/Animation;

    .line 1726
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1727
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1729
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1730
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1731
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1741
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1733
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCommentPrompts()Ljava/lang/String;

    move-result-object v0

    .line 1735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1736
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1738
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1739
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/detail/d/a;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B()Lcom/ss/android/ugc/live/detail/d/a;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 9

    .prologue
    const/16 v4, 0x2aaf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1663
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1646
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1648
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->R()Lorg/json/JSONObject;

    move-result-object v8

    .line 1649
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_downvote"

    const-string v3, "click"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1650
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1651
    const-string v2, "user_id"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    const-string v0, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    const-string v0, "source"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1656
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_3
    const-string v0, "video_downvote"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1659
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/c/a;->a(JLjava/lang/String;)V

    .line 1661
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    goto/16 :goto_0
.end method

.method private e(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2ab2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1787
    :cond_0
    :goto_0
    return-void

    .line 1746
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "COMMENT_EDIT"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    .line 1747
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1750
    if-eqz p1, :cond_2

    .line 1751
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Z)V

    .line 1753
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 1754
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f05003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T:Landroid/view/animation/Animation;

    .line 1755
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$6;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1777
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1778
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1780
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1781
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1783
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1784
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDisallowComment:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1786
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutViewShadow:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private f(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2ae8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2671
    :cond_0
    :goto_0
    return-void

    .line 2657
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2658
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2659
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->i()Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2660
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$14;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;J)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/c/a;->a(Lcom/ss/android/ugc/live/flame/c/a$b;)V

    .line 2667
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->e()V

    goto :goto_0

    .line 2670
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(J)V

    goto :goto_0
.end method

.method private f(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ad0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2191
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    const-string v2, "video"

    invoke-static {v2}, Lcom/ss/android/ugc/live/feed/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2189
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setAllowDislike(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x()V

    return-void
.end method

.method private f(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2afe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3058
    :goto_0
    return-void

    .line 3050
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->c(Z)Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    move-result-object v0

    .line 3051
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->a(Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment$a;)V

    .line 3052
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->a(Landroid/text/Editable;)V

    .line 3053
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 3054
    const v2, 0x7f050033

    const v4, 0x7f05003b

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/w;->a(II)Landroid/support/v4/app/w;

    .line 3055
    const-string v2, "comment_editor_fragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 3057
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    return-object v0
.end method

.method private g(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2ae9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2771
    :cond_0
    :goto_0
    return-void

    .line 2676
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    if-eqz v0, :cond_0

    .line 2678
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->i()Lcom/ss/android/ugc/live/flame/model/FlameGift;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2679
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->f()V

    .line 2683
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ak:Lcom/ss/android/ugc/live/flame/ui/c$b;

    if-nez v0, :cond_3

    .line 2684
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$15;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$15;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ak:Lcom/ss/android/ugc/live/flame/ui/c$b;

    .line 2693
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->al:Lcom/ss/android/ugc/live/flame/ui/c$c;

    if-nez v0, :cond_4

    .line 2694
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$16;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$16;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->al:Lcom/ss/android/ugc/live/flame/ui/c$c;

    .line 2704
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->am:Lcom/ss/android/ugc/live/flame/ui/c$a;

    if-nez v0, :cond_5

    .line 2705
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$17;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$17;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->am:Lcom/ss/android/ugc/live/flame/ui/c$a;

    .line 2715
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->an:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    if-nez v0, :cond_6

    .line 2716
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$18;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->an:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    .line 2737
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->an:Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setWantSendFlameCallBack(Lcom/ss/android/ugc/live/flame/ui/SendFlameView$a;)V

    .line 2739
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2741
    const-string v1, "show_source"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    const-string v1, "video_id"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2744
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    :cond_7
    const-string v1, "show_type"

    const-string v2, "give_icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    const-string v1, "show_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 2750
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$19;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setShowFlameAlertDialogCallBack(Lcom/ss/android/ugc/live/flame/ui/g;)V

    .line 2759
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2760
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setVisibility(I)V

    .line 2761
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setMediaId(J)V

    .line 2762
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2763
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setUserId(J)V

    .line 2765
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->setSource(Ljava/lang/String;)V

    .line 2767
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2768
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->V()V

    goto/16 :goto_0
.end method

.method private g(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2b04

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3110
    :cond_0
    :goto_0
    return-void

    .line 3105
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    if-eqz v0, :cond_0

    .line 3109
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2aee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2865
    :goto_0
    return-void

    .line 2864
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;J)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/comment/c/f;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/f;

    return-object v0
.end method

.method private i(J)V
    .locals 11

    .prologue
    const/16 v4, 0x2afd

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3047
    :goto_0
    return-void

    .line 3030
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 3032
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3033
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3035
    :cond_1
    const-string v0, "enter_type"

    const-string v1, "click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3039
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audience_enter_live"

    const-string v3, "video_detail_avatar"

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3041
    const-string v1, "enter_from"

    const-string v2, "video_detail_avatar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    const-string v1, "_staging_flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    const-string v1, "enter_type"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    const-string v1, "audience_enter_live"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3036
    :catch_0
    move-exception v0

    .line 3037
    const/4 v8, 0x0

    goto :goto_1
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/comment/c/g;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f:Lcom/ss/android/ugc/live/comment/c/g;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ac:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->i:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/detail/c/a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/comment/c/b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g:Lcom/ss/android/ugc/live/comment/c/b;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->V:Z

    return v0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K()V

    return-void
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->U:I

    return v0
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Z
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 393
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    .line 394
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    .line 395
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    .line 396
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    .line 397
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    .line 398
    iput-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w:Z

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    .line 401
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z:Z

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    .line 404
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z:Z

    .line 405
    iput-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    .line 407
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    .line 408
    iput-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    .line 409
    iput-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    .line 411
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J:J

    .line 412
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K:Z

    .line 413
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L:Z

    .line 414
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M:Z

    .line 415
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->N:J

    .line 417
    iput v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->U:I

    .line 418
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->V:Z

    .line 419
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    .line 420
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aa:Z

    .line 421
    iput-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b:Lcom/ss/android/ugc/live/detail/d/a;

    .line 423
    iput v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ad:I

    .line 424
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ap:Z

    .line 425
    iput-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    .line 426
    iput-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    .line 427
    iput-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    .line 428
    iput-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    .line 429
    return-void
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->O()V

    return-void
.end method

.method private v()V
    .locals 8

    .prologue
    const/16 v4, 0x2a7d

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/comment/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentSend:Landroid/widget/TextView;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/ugc/live/comment/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 514
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/ss/android/ugc/live/comment/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/live/comment/c;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setKeyEventBackUpListener(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;)V

    .line 525
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w()V

    .line 526
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$12;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 546
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;

    invoke-direct {v2, p0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$b;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/detail/ui/DetailFragment$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->H:Landroid/view/GestureDetector;

    .line 548
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$23;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$23;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$a;

    invoke-direct {v2, p0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$a;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Lcom/ss/android/ugc/live/detail/ui/DetailFragment$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G:Landroid/view/GestureDetector;

    .line 557
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$26;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$26;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->N()V

    return-void
.end method

.method static synthetic w(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ai:Lcom/ss/android/ugc/live/flame/ui/b;

    return-object v0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x2a80

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setMentionTextColor(I)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$29;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$29;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setOnMentionInputListener(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aj:Lcom/ss/android/ugc/live/flame/ui/c;

    return-object v0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x2a84

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    return-wide v0
.end method

.method private y()Z
    .locals 7

    .prologue
    const/16 v4, 0x2a87

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 777
    :cond_0
    :goto_0
    return v3

    .line 773
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    .line 774
    if-eqz v0, :cond_0

    .line 777
    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic z(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)Lcom/ss/android/ugc/live/flame/ui/c$a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->am:Lcom/ss/android/ugc/live/flame/ui/c$a;

    return-object v0
.end method

.method private z()V
    .locals 10

    .prologue
    const/16 v4, 0x2a88

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    .line 783
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    .line 784
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ab:J

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    .line 786
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L:Z

    .line 787
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 796
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->clearFocus()V

    .line 797
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aw:Z

    if-nez v0, :cond_3

    .line 798
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_0

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(I)V

    goto :goto_1

    .line 800
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aw:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2ad3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2213
    :cond_0
    :goto_0
    return-void

    .line 2209
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->az:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->y()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2adf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2436
    :cond_0
    :goto_0
    return-void

    .line 2432
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    .line 2434
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->c(I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2acd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2151
    :cond_0
    :goto_0
    return-void

    .line 2135
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0807e4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 2137
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2138
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V

    .line 2140
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 2141
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_3

    .line 2143
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2144
    const-string v2, "media_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2145
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2148
    :cond_3
    instance-of v1, v0, Lcom/ss/android/ugc/live/feed/a$a;

    if-eqz v1, :cond_0

    .line 2149
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    check-cast v0, Lcom/ss/android/ugc/live/feed/a$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/feed/a;->b(JLcom/ss/android/ugc/live/feed/a$a;)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/16 v4, 0x2ad5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2265
    :cond_0
    :goto_0
    return-void

    .line 2251
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p3, v7, :cond_0

    .line 2254
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2257
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2258
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f08021b

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 2260
    :cond_2
    iput-wide p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    .line 2261
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2262
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->g(JJ)V

    .line 2263
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    goto :goto_0
.end method

.method public a(JJJJI)V
    .locals 9

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p7

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x2a78

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p7

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x2a78

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_0

    .line 380
    const-string v3, "media_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-eqz v3, :cond_2

    .line 381
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u()V

    .line 383
    :cond_2
    const-string v3, "media_id"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 384
    const-string v3, "detail_type"

    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 385
    const-string v3, "comment_id"

    invoke-virtual {v2, v3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 386
    const-string v3, "support_bury"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    const-string v3, "key_detail_origin_comment_id"

    move-wide/from16 v0, p7

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aa2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1242
    :goto_0
    return-void

    .line 1239
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A:Landroid/text/Editable;

    .line 1240
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E()V

    .line 1241
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1896
    :cond_0
    :goto_0
    return-void

    .line 1890
    :cond_1
    if-eqz p1, :cond_0

    .line 1891
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1892
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1893
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e(Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    const/16 v4, 0x2abc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/EditText;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1915
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    if-eqz p1, :cond_0

    .line 1904
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$8;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/b/a;Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;)V
    .locals 9

    .prologue
    const/16 v4, 0x2ad2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2205
    :goto_0
    return-void

    .line 2203
    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->az:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    .line 2204
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->onEvent(Lcom/ss/android/ugc/live/comment/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 9

    .prologue
    const v8, 0x7f0804be

    const/16 v4, 0x2a9c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1110
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    .line 1111
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/comment/adapter/e;->b(J)V

    .line 1112
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/d;->b(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 1113
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0801e4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1114
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 1115
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aA:Z

    if-eqz v1, :cond_2

    .line 1116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/detail/d;->d(JJ)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->m()V

    .line 1121
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x2acf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2167
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2168
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w:Z

    .line 2169
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 2170
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v7

    .line 2171
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    invoke-virtual {v1, v4, v5, p1}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 2172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setApiTime(J)V

    .line 2173
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/b/a;

    const/16 v4, 0xe

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2174
    if-eqz v0, :cond_3

    .line 2175
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->c()V

    .line 2177
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aa:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2178
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->i:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-string v1, "video_play"

    invoke-interface {v0, v4, v5, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    .line 2179
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aa:Z

    .line 2181
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(J)V

    .line 2182
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isEnableSendFlame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f(J)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 2170
    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ac9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2094
    :cond_0
    :goto_0
    return-void

    .line 2089
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080383

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 2093
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/detail/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ad1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2197
    :goto_0
    return-void

    .line 2195
    :cond_0
    const-string v0, "DetailFragment"

    const-string v1, "onInternalDetailEvent"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->onEvent(Lcom/ss/android/ugc/live/detail/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/detail/model/DetailAction;)V
    .locals 8

    .prologue
    const/16 v4, 0x2acb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2125
    :cond_0
    :goto_0
    return-void

    .line 2123
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/detail/model/DetailAction;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x2af0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2893
    :cond_0
    :goto_0
    return-void

    .line 2873
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2874
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->isAllowDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2875
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->getType()I

    move-result v0

    .line 2876
    if-ne v0, v7, :cond_2

    .line 2877
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e(J)V

    .line 2879
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2881
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->S()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-result-object v0

    .line 2882
    if-eqz v0, :cond_0

    .line 2885
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getDetailAB()I

    move-result v1

    if-nez v1, :cond_3

    .line 2886
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h(J)V

    goto :goto_0

    .line 2887
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getDetailAB()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 2888
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ae3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2493
    :cond_0
    :goto_0
    return-void

    .line 2480
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->S()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-result-object v0

    .line 2482
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2485
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->isHasMoney()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->isDataValid(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2488
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getDetailAB()I

    move-result v1

    if-nez v1, :cond_2

    .line 2489
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;J)V

    goto :goto_0

    .line 2490
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getDetailAB()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 2491
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x2a8c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v0

    .line 917
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 919
    :try_start_0
    const-string v1, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 920
    const-string v1, "source"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "video_play"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 926
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 927
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    .line 932
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 933
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    const-string v1, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    const-string v1, "action_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v1, "enter_profile"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    const/4 v8, 0x0

    goto :goto_1

    .line 929
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    const-string v3, "video_play"

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    iget-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2aa3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1248
    :goto_0
    return-void

    .line 1246
    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aw:Z

    .line 1247
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2ade

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2428
    :cond_0
    :goto_0
    return-void

    .line 2419
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2422
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z:Ljava/util/List;

    .line 2423
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne v0, v1, :cond_0

    .line 2424
    :cond_2
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aA:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/ItemComment;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2ad8

    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2344
    :cond_0
    :goto_0
    return-void

    .line 2331
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2334
    const-string v0, "DetailFragment"

    const-string v1, "onDanmakuSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2335
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K:Z

    .line 2336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2338
    sub-long v2, v0, p2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2339
    invoke-direct {p0, p1, v8}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 2340
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2341
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2342
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J:J

    sub-long/2addr v0, v4

    sub-long v0, p2, v0

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x2a98

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->l()V

    .line 1066
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Z)V

    .line 1067
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->h()V

    .line 1068
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->p()V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Ljava/util/List;)V

    .line 1070
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V

    .line 1071
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1072
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D:J

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowComment()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(JZ)V

    goto :goto_0

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/comment/adapter/e;->c(J)I

    move-result v0

    .line 1079
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1080
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J()V

    .line 1081
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2ab9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1887
    :goto_0
    return-void

    .line 1886
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2abd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1949
    :cond_0
    :goto_0
    return v3

    .line 1919
    :cond_1
    const-string v0, "comment_detail_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1920
    const-string v0, "comment_detail_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    .line 1921
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1924
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v7

    .line 1925
    goto :goto_0

    .line 1927
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    .line 1931
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    .line 1932
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    .line 1933
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1934
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K()V

    move v3, v7

    .line 1935
    goto :goto_0

    .line 1937
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 1938
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 1941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mEditLayoutView:Landroid/view/View;

    .line 1942
    invoke-direct {p0, v1, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCloseComment:Landroid/view/View;

    .line 1943
    invoke-direct {p0, v1, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1944
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/view/View;)V

    .line 1945
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->D()V

    .line 1946
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z()V

    move v3, v7

    .line 1947
    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2a93

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1029
    :goto_0
    return-void

    .line 1028
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/detail/b/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/ss/android/ugc/live/detail/b/a;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 2379
    return-void
.end method

.method public b(Lcom/ss/android/ugc/live/detail/model/DetailAction;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ae2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/model/DetailAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2476
    :goto_0
    return-void

    .line 2475
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/model/DetailAction;->getUserBuryToast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a9d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a8a

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a8a

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M:Z

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 819
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f08017c

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 826
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    .line 827
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080181

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 830
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v9

    .line 831
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 833
    :try_start_0
    const-string v0, "source"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    const-string v0, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 835
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 837
    const-string v0, "reply_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 843
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    .line 844
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    .line 845
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    .line 847
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 848
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 849
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f:Lcom/ss/android/ugc/live/comment/c/g;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->t:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/comment/c/g;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 850
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 851
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "at_users"

    const-string v2, "comments_list_video"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "reply_video"

    const-string v3, "others"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 856
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 857
    const-string v0, "event_type"

    const-string v1, "click"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v0, "event_belong"

    const-string v1, "video"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v0, "event_page"

    const-string v1, "video"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v0, "event_module"

    const-string v1, "comment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v0, "vid"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v3, "author_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v0, "reply_uid"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v0, "reply_id"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v0, "_staging_flag"

    const-string v1, "1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v0, "reply_video"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 883
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ay:Z

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M:Z

    goto/16 :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 862
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_2

    .line 868
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/comment/c/f;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 869
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 870
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "at_users"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L:Z

    if-eqz v0, :cond_d

    const-string v0, "video_play"

    :goto_4
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "reply_video"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L:Z

    if-eqz v0, :cond_e

    const-string v3, "video_play"

    :goto_5
    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 873
    const-string v1, "action_type"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L:Z

    if-eqz v0, :cond_f

    const-string v0, "video_detail"

    :goto_6
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v0, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v0, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v0, "source"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v0, "_staging_flag"

    const-string v1, "1"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 879
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_c
    const-string v0, "reply_video"

    invoke-static {v0, v10}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 870
    :cond_d
    const-string v0, "comments_list_video"

    goto :goto_4

    .line 872
    :cond_e
    const-string v3, "comments_list_video"

    goto :goto_5

    .line 873
    :cond_f
    const-string v0, "comments_list_video"

    goto :goto_6
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2a7f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    .line 602
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Z)V

    .line 605
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "POP_SHARE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->a(Ljava/lang/String;)V

    .line 606
    if-eqz p1, :cond_0

    .line 607
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/d/c;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2ac5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2041
    :cond_0
    :goto_0
    return v3

    .line 2036
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w:Z

    if-eqz v0, :cond_2

    move v3, v7

    goto :goto_0

    .line 2037
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080472

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move v3, v7

    .line 2039
    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2a7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "POP_SHARE"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    if-eqz v0, :cond_0

    .line 574
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->c()V

    .line 575
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Z)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$27;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$27;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->setSharePopClickCallBack(Lcom/ss/android/ugc/live/detail/ui/SharePopView$b;)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSharePopView:Lcom/ss/android/ugc/live/detail/ui/SharePopView;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$28;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$28;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/SharePopView;->setReplayPopClickCallBack(Lcom/ss/android/ugc/live/detail/ui/SharePopView$a;)V

    .line 592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 593
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "event_page"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v1, "event_module"

    const-string v2, "toast"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v1, "share_video_popup"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 2385
    return-void
.end method

.method public c(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a9e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080187

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1137
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ay:Z

    .line 1138
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M:Z

    .line 1139
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C()V

    .line 1140
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->n()V

    .line 1143
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->p()V

    .line 1144
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 1149
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ab()V

    .line 1150
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z()V

    .line 1151
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 1152
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "video_comment"

    const-string v3, "show"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1153
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 1154
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/detail/ui/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(I)V

    .line 1156
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 1157
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aA:Z

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/detail/d;->d(JJ)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ad4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2242
    :cond_0
    :goto_0
    return-void

    .line 2217
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2220
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2221
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "comment_list_1"

    const-string v2, "like"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$11;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$11;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    .line 2241
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->az:Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/DetailCommentViewHolder;->x()V

    goto :goto_0

    .line 2239
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2a91

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 1014
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->B()Lcom/ss/android/ugc/live/detail/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const-string v2, "top_tab"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ugc/live/detail/d/a;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ac8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 2064
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2066
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$9;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$9;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 2083
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public clickAt()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0293
        }
    .end annotation

    .prologue
    const/16 v4, 0x2a81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 625
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x()V

    goto :goto_0
.end method

.method public d(J)V
    .locals 11

    .prologue
    const/16 v4, 0x2ae4

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2598
    :goto_0
    return-void

    .line 2578
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2579
    sub-long v2, v0, p1

    .line 2581
    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    .line 2582
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2584
    :try_start_0
    const-string v5, "start_time"

    invoke-virtual {v4, v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2585
    const-string v5, "end_time"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2589
    :goto_1
    const-string v0, "hotsoon_comment_show_duration_error"

    const-string v1, "hotsoon_comment_show_duration_error"

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2591
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2592
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    const-string v0, "card_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    const-string v2, "video_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-nez v0, :cond_3

    move-wide v0, v8

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    const-string v2, "user_id"

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-wide v0, v8

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    const-string v0, "reply_duration"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 2597
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ab:J

    goto :goto_0

    .line 2594
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    goto :goto_2

    .line 2595
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_3

    .line 2586
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aa0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M:Z

    .line 1196
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C()V

    .line 1197
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->z()V

    .line 1198
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->n()V

    .line 1200
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->p()V

    .line 1201
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/comment/adapter/e;->a(J)V

    .line 1204
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/view/View;)V

    .line 1205
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K()V

    .line 1206
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a9f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ay:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "comment_list_1"

    :goto_1
    const-string v2, "comment"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ay:Z

    .line 1169
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M:Z

    .line 1170
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1172
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 1166
    :cond_3
    const-string v0, "video_detail"

    goto :goto_1

    .line 1189
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/16 v4, 0x2a8b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 908
    :cond_0
    :goto_0
    return v3

    .line 888
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 889
    goto :goto_0

    .line 891
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 892
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080472

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    move v3, v7

    .line 893
    goto :goto_0

    .line 895
    :cond_3
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 896
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f080456

    const-string v3, "video_comment"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    move v3, v7

    .line 897
    goto :goto_0

    .line 899
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCommentPrompts()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 902
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move v3, v7

    .line 906
    goto :goto_0

    .line 904
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080471

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public e(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2aea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2810
    :cond_0
    :goto_0
    return-void

    .line 2774
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mDetailView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2775
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    if-eqz v0, :cond_2

    .line 2778
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/e;->setVisibility(I)V

    .line 2779
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/e;->a()V

    .line 2780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    .line 2782
    :cond_2
    new-instance v0, Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    .line 2783
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    const-string v1, "GET_FLAME"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/c;->b(Ljava/lang/String;)Z

    .line 2784
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/e;->a(J)Lcom/ss/android/ugc/live/flame/ui/e;

    .line 2785
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/e;->setSource(Ljava/lang/String;)V

    .line 2786
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2787
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/flame/ui/e;->setUserId(J)V

    .line 2789
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/flame/ui/a;)V

    .line 2790
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$20;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$20;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/ui/e;->setShowFlameAlertDialogCallBack(Lcom/ss/android/ugc/live/flame/ui/g;)V

    .line 2799
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ap:Z

    if-nez v0, :cond_4

    .line 2800
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ap:Z

    .line 2802
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2803
    const-string v1, "show_source"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    const-string v1, "video_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2806
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    :cond_5
    const-string v1, "show_type"

    const-string v2, "get_icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    const-string v1, "show_flame"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aa1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->M:Z

    .line 1212
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "comment_list_1"

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 1233
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2100
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$10;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$10;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 2117
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ae1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2471
    :goto_0
    return-void

    .line 2469
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2470
    const-string v0, "DetailFragment"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ace

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2163
    :cond_0
    :goto_0
    return-void

    .line 2155
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 2157
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const v1, 0x13882

    if-ne v0, v1, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setDeleted(Z)V

    .line 2160
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w:Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ad9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2358
    :cond_0
    :goto_0
    return-void

    .line 2348
    :cond_1
    const-string v0, "DetailFragment"

    const-string v1, "handleMsg =  MSG_SHOW_DANMU"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2349
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2350
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    if-eqz v0, :cond_2

    .line 2351
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/c/h;->e()Ljava/util/List;

    move-result-object v0

    .line 2352
    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 2353
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 2354
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    goto :goto_0
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2247
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2acc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 2129
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public j()Z
    .locals 8

    .prologue
    const/16 v4, 0x2abe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1974
    :cond_0
    :goto_0
    return v3

    .line 1957
    :cond_1
    const-string v0, "comment_detail_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1958
    const-string v0, "comment_detail_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;

    .line 1959
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentDetailFragment;->k()Z

    move v3, v7

    .line 1960
    goto :goto_0

    .line 1963
    :cond_2
    const-string v0, "comment_editor_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1964
    const-string v0, "comment_editor_fragment"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1965
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    if-eqz v1, :cond_3

    .line 1966
    check-cast v0, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/ui/CommentEditFragment;->i()Z

    move-result v3

    goto :goto_0

    .line 1970
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K()V

    move v3, v7

    .line 1972
    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x2a8d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 943
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f08044d

    const-string v3, "follow"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 946
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A()V

    goto :goto_0
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2498
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2af3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2920
    :cond_0
    :goto_0
    return-void

    .line 2916
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2917
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 2918
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)V

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 966
    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->Y:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/16 v4, 0x2a90

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->onBackPressed()V

    goto :goto_0
.end method

.method public n()Z
    .locals 7

    .prologue
    const/16 v4, 0x2ac7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2055
    :cond_0
    :goto_0
    return v3

    .line 2054
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isDeleted()Z

    move-result v3

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2059
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->w:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x32

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a85

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a85

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 659
    if-ne p1, v7, :cond_0

    .line 660
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/widget/EditText;)V

    .line 661
    if-eqz p3, :cond_0

    .line 662
    const-string v0, "extra_at_user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 663
    const-string v2, "extra_at_user_nickname"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 664
    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 669
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 670
    if-lt v4, v10, :cond_2

    .line 672
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080181

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 676
    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addMentionText(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a82

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 630
    instance-of v0, p1, Lcom/ss/android/ugc/live/detail/ui/b;

    if-eqz v0, :cond_0

    .line 631
    check-cast p1, Lcom/ss/android/ugc/live/detail/ui/b;

    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ax:Lcom/ss/android/ugc/live/detail/ui/b;

    goto :goto_0
.end method

.method public onCloseComment()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0130
        }
    .end annotation

    .prologue
    const/16 v4, 0x2ab3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1792
    :goto_0
    return-void

    .line 1791
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x2a79

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 441
    :goto_0
    return-object v0

    .line 434
    :cond_0
    const v0, 0x7f040032

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Landroid/view/View;)V

    .line 438
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->x:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x2a7b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 494
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 495
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/detail/d;->g(JJ)V

    .line 496
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/f;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e:Lcom/ss/android/ugc/live/comment/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/c/f;->b()V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/c/h;->f()V

    .line 504
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->au:Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/16 v4, 0x2a7a

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :goto_0
    return-void

    .line 446
    :cond_0
    iput v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ad:I

    .line 447
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Z)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/e;->a()V

    .line 450
    iput-object v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->a()V

    .line 454
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/a;->j()V

    .line 456
    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 457
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->j()V

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->O:Lcom/ss/android/ugc/live/detail/d/e;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->O:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/d/e;->a()V

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ag:Lcom/ss/android/ugc/live/flame/c/c;

    if-eqz v0, :cond_6

    .line 467
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ag:Lcom/ss/android/ugc/live/flame/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/c/c;->a()V

    .line 469
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/live/flame/c/a;->a()Lcom/ss/android/ugc/live/flame/c/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/flame/c/a;->a(Lcom/ss/android/ugc/live/flame/c/a$b;)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    if-eqz v0, :cond_7

    .line 472
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;->b()V

    .line 474
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 475
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 477
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ao:Lcom/ss/android/ugc/live/widget/a;

    if-eqz v0, :cond_9

    .line 478
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ao:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    .line 479
    iput-object v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ao:Lcom/ss/android/ugc/live/widget/a;

    .line 481
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    if-eqz v0, :cond_a

    .line 482
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a()V

    .line 483
    iput-object v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    .line 485
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ar:Lcom/ss/android/ugc/live/redpacket/ui/b;

    if-eqz v0, :cond_b

    .line 486
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ar:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->dismiss()V

    .line 488
    :cond_b
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->au:Z

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/comment/b/a;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2aaa

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1413
    :goto_0
    return-void

    .line 1319
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1320
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1323
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    .line 1324
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1326
    :try_start_0
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    const-string v1, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1331
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1333
    :pswitch_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_2

    .line 1335
    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1336
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(I)V

    .line 1338
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 1339
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    .line 1340
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getReplyCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->o:J

    .line 1341
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1343
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->t:Ljava/lang/String;

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08018a

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    .line 1345
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1346
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->p:J

    .line 1348
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Landroid/widget/EditText;)V

    .line 1349
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->n:J

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1350
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E()V

    goto/16 :goto_0

    .line 1328
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 1329
    goto/16 :goto_1

    .line 1352
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C()V

    .line 1353
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1357
    :pswitch_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/h;

    .line 1359
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget-object v1, v0, Landroid/support/v4/util/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Landroid/support/v4/util/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/live/report/ReportActivity;->b(Landroid/content/Context;JJ)V

    .line 1360
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "comments_report"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1363
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 1364
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->d:Lcom/ss/android/ugc/live/comment/c/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/comment/c/c;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    goto/16 :goto_0

    .line 1367
    :pswitch_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 1368
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->g:Lcom/ss/android/ugc/live/comment/c/b;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/comment/c/b;->a(Lcom/ss/android/ugc/live/comment/model/ItemComment;)V

    .line 1370
    :try_start_1
    const-string v2, "request_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v1

    .line 1374
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "like_comment"

    const-string v3, "like"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1375
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_5
    move-wide v2, v10

    .line 1376
    :goto_3
    if-nez v0, :cond_8

    move-wide v0, v10

    .line 1377
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1378
    const-string v5, "event_type"

    const-string v6, "click"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    const-string v5, "event_belong"

    const-string v6, "video"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    const-string v5, "event_page"

    const-string v6, "video"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const-string v5, "event_module"

    const-string v6, "comment"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    const-string v5, "vid"

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const-string v5, "author_id"

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_6
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string v5, "reply_uid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    const-string v2, "reply_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    const-string v0, "_staging_flag"

    const-string v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    const-string v0, "like_comment"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1371
    :catch_1
    move-exception v1

    move-object v8, v7

    .line 1372
    goto :goto_2

    .line 1375
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    goto :goto_3

    .line 1376
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    goto :goto_4

    .line 1383
    :cond_9
    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v10

    goto :goto_5

    .line 1390
    :pswitch_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment;

    .line 1391
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_a
    move-wide v2, v10

    .line 1392
    :goto_6
    if-nez v0, :cond_d

    move-wide v0, v10

    .line 1394
    :goto_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1395
    const-string v5, "event_type"

    const-string v6, "click"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string v5, "event_belong"

    const-string v6, "video"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const-string v5, "event_page"

    const-string v6, "video"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    const-string v5, "event_module"

    const-string v6, "comment"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    const-string v5, "vid"

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    const-string v5, "source"

    const-string v6, "reply"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    const-string v5, "author_id"

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_b
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    const-string v5, "reply_uid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    const-string v2, "reply_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    const-string v2, "reply_list"

    invoke-static {v2, v4}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1405
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowComment()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(JZ)V

    .line 1407
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L()V

    goto/16 :goto_0

    .line 1391
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    goto :goto_6

    .line 1392
    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/ItemComment;->getId()J

    move-result-wide v0

    goto :goto_7

    .line 1401
    :cond_e
    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v10

    goto :goto_8

    .line 1410
    :pswitch_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r()V

    goto/16 :goto_0

    .line 1331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/a;)V
    .locals 1

    .prologue
    .line 2827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->au:Z

    .line 2828
    return-void
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 9

    .prologue
    const/16 v4, 0x2a8e

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 963
    :goto_0
    return-void

    .line 950
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 951
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->A()V

    .line 962
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aa()V

    goto :goto_0

    .line 952
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 953
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getUserDigg()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 954
    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(I)V

    goto :goto_1

    .line 956
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 957
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->j()V

    goto :goto_1

    .line 958
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ab7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1862
    :cond_0
    :goto_0
    return-void

    .line 1855
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_2

    .line 1856
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->onEvent(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V

    .line 1858
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X:Lcom/ss/android/ugc/live/detail/e/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/e/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->l:Lcom/ss/android/ugc/live/detail/c/b;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/b;->a(J)V

    .line 1860
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/detail/b/a;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2aac

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/detail/b/a;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2aac

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1423
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v0

    .line 1425
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    :goto_1
    const/4 v0, 0x0

    .line 1430
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v1, :cond_c

    .line 1431
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1432
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    move-object v9, v0

    .line 1436
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1585
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->m()V

    goto :goto_0

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    const/4 v8, 0x0

    goto :goto_1

    .line 1438
    :pswitch_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1439
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->E()V

    .line 1443
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1444
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getCommentPrompts()Ljava/lang/String;

    move-result-object v0

    .line 1445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1446
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1441
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C()V

    goto :goto_3

    .line 1452
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->S()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f(Z)V

    .line 1453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L:Z

    goto :goto_0

    .line 1457
    :pswitch_3
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    invoke-direct {p0, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto/16 :goto_0

    .line 1464
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1465
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1468
    :cond_4
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/c/a;->c(JLjava/lang/String;)V

    .line 1470
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 1472
    :try_start_1
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1476
    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1477
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "like_video"

    const-string v3, "btn_like"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1481
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1482
    const-string v2, "action_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    const-string v0, "btn_like"

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    const-string v0, "source"

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    const-string v0, "video_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1487
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    :cond_5
    const-string v0, "like_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1473
    :catch_1
    move-exception v0

    .line 1474
    const/4 v8, 0x0

    goto :goto_4

    .line 1479
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "like_video"

    const-string v3, "double_like"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_5

    .line 1482
    :cond_7
    const-string v0, "double_like"

    goto :goto_6

    .line 1492
    :pswitch_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1493
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1496
    :cond_8
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/c/a;->d(JLjava/lang/String;)V

    .line 1498
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 1500
    :try_start_2
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1504
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "cancel_like_video"

    const-string v3, "btn_cancel_like"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1501
    :catch_2
    move-exception v0

    .line 1502
    const/4 v8, 0x0

    goto :goto_7

    .line 1507
    :pswitch_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1508
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1511
    :cond_9
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->j:Lcom/ss/android/ugc/live/detail/c/a;

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/detail/c/a;->f(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1516
    :pswitch_7
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k:Lcom/ss/android/ugc/live/detail/c/k;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/k;->b(J)V

    .line 1518
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "more_operations"

    const-string v3, "delete"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 1521
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 1527
    :pswitch_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment$4;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    .line 1528
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1541
    :pswitch_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1542
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->b(J)V

    goto/16 :goto_0

    .line 1545
    :pswitch_b
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Z)V

    goto/16 :goto_0

    .line 1548
    :pswitch_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1549
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1550
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->m:Lcom/ss/android/ugc/live/detail/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    const-string v0, "detail"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/detail/c/c;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1554
    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    goto/16 :goto_0

    .line 1557
    :pswitch_e
    if-eqz v9, :cond_0

    .line 1560
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getTipsUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1563
    :pswitch_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "more_comments"

    const-string v3, "click"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1564
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J()V

    goto/16 :goto_0

    .line 1567
    :pswitch_10
    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->J:J

    .line 1569
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aa()V

    .line 1570
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    if-eqz v0, :cond_0

    .line 1571
    const-string v0, "DetailFragment"

    const-string v1, "DETAIL_VIDEO_RENDER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1573
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/c/h;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1578
    :pswitch_11
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->O:Lcom/ss/android/ugc/live/detail/d/e;

    if-nez v0, :cond_b

    .line 1579
    new-instance v0, Lcom/ss/android/ugc/live/detail/d/e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/detail/d/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->O:Lcom/ss/android/ugc/live/detail/d/e;

    .line 1581
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->O:Lcom/ss/android/ugc/live/detail/d/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getDownloadList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1582
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 1581
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/detail/d/e;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1588
    :pswitch_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->k()V

    goto/16 :goto_0

    .line 1591
    :pswitch_13
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1594
    :pswitch_14
    const-string v0, "click_head"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1597
    :pswitch_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1598
    const-string v1, "source"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    const-string v1, "click_avatar_living"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1600
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1605
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)Landroid/content/Intent;

    move-result-object v1

    .line 1604
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1606
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLiveRoomId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->i(J)V

    goto/16 :goto_0

    .line 1611
    :pswitch_16
    invoke-direct {p0, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->e(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto/16 :goto_0

    .line 1614
    :pswitch_17
    invoke-direct {p0, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->d(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto/16 :goto_0

    .line 1617
    :pswitch_18
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAdInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1618
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAdInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAdInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1619
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I()V

    goto/16 :goto_0

    :cond_c
    move-object v9, v0

    goto/16 :goto_2

    .line 1436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_13
        :pswitch_15
        :pswitch_18
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/detail/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2aab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->onEvent(Lcom/ss/android/ugc/live/detail/b/b;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/detail/b/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ab6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1852
    :cond_0
    :goto_0
    return-void

    .line 1843
    :cond_1
    if-eqz p1, :cond_0

    .line 1844
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1851
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1846
    :pswitch_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1847
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->O:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/d/e;->b()V

    goto :goto_1

    .line 1844
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b02

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3093
    :cond_0
    :goto_0
    return-void

    .line 3090
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3091
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Lcom/ss/android/ugc/live/core/b/e;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2a83

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 638
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ab:J

    .line 644
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r()V

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->k()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x2afc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3027
    :cond_0
    :goto_0
    return-void

    .line 3010
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 3011
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    if-eqz v0, :cond_2

    .line 3012
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/e;->a()V

    .line 3014
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    if-eqz v0, :cond_3

    .line 3015
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mFlameCallBackView:Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameGiftAnimView;->b()V

    .line 3018
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Z)V

    .line 3019
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 3020
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->L()V

    .line 3022
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->au:Z

    if-nez v0, :cond_0

    .line 3023
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a()V

    goto :goto_0
.end method

.method public p()V
    .locals 7

    .prologue
    const/16 v4, 0x2adc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2395
    :cond_0
    :goto_0
    return-void

    .line 2389
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->l()V

    goto :goto_0
.end method

.method public p_()V
    .locals 7

    .prologue
    const/16 v4, 0x2a95

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->f()V

    goto :goto_0
.end method

.method public q()V
    .locals 7

    .prologue
    const/16 v4, 0x2add

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2414
    :cond_0
    :goto_0
    return-void

    .line 2400
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_2

    .line 2405
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(I)V

    .line 2406
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->m()V

    .line 2409
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ad:I

    .line 2410
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->ae()I

    move-result v0

    .line 2411
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ad:I

    if-ne v0, v1, :cond_0

    .line 2412
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c()V

    goto :goto_0
.end method

.method public q_()V
    .locals 7

    .prologue
    const/16 v4, 0x2a96

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->l()V

    .line 1049
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->n()V

    .line 1050
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->o()V

    goto :goto_0
.end method

.method public r()V
    .locals 7

    .prologue
    const/16 v4, 0x2ae5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2611
    :cond_0
    :goto_0
    return-void

    .line 2603
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 2607
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 2608
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v2, :cond_0

    .line 2609
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->e(II)V

    goto :goto_0
.end method

.method public r_()V
    .locals 7

    .prologue
    const/16 v4, 0x2a97

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->l()V

    .line 1057
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->p()V

    .line 1058
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->m()V

    .line 1059
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public s()V
    .locals 7

    .prologue
    const/16 v4, 0x2ae6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2621
    :cond_0
    :goto_0
    return-void

    .line 2615
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 2619
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 2620
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->f(II)V

    goto :goto_0
.end method

.method public s_()V
    .locals 7

    .prologue
    const/16 v4, 0x2a9b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->c()V

    goto :goto_0
.end method

.method public sendComment()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0294
        }
    .end annotation

    .prologue
    const/16 v4, 0x2a89

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentEdit:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getTextExtraStructList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/16 v4, 0x2ad7

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2327
    :cond_0
    :goto_0
    return-void

    .line 2280
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 2281
    if-eqz p1, :cond_4

    .line 2282
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->l:Lcom/ss/android/ugc/live/detail/c/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X:Lcom/ss/android/ugc/live/detail/e/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/detail/e/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2283
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->l:Lcom/ss/android/ugc/live/detail/c/b;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/detail/c/b;->a(J)V

    .line 2284
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->W:Z

    .line 2287
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->X:Lcom/ss/android/ugc/live/detail/e/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    const/16 v4, 0x65

    .line 2288
    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/detail/e/b;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Landroid/os/Handler;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2289
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->c:Lcom/ss/android/ugc/live/comment/c/h;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/comment/c/h;->a(Z)Z

    .line 2291
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/c;->b()V

    .line 2293
    :cond_4
    if-nez p1, :cond_6

    .line 2294
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    .line 2295
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->r:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/detail/d;->g(JJ)V

    .line 2296
    iput-wide v10, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->v:J

    .line 2298
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->U()V

    .line 2299
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->C()V

    .line 2301
    :cond_6
    if-eqz p1, :cond_7

    .line 2302
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c$b;)V

    .line 2303
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c$a;)V

    .line 2305
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    if-eqz v0, :cond_8

    .line 2306
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->P:Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/live/detail/adapter/DetailViewHolder;->a(ZLjava/lang/String;)V

    .line 2309
    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->u:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isEnableSendFlame()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mSendFlameView:Lcom/ss/android/ugc/live/flame/ui/SendFlameView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/SendFlameView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2310
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->q:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->f(J)V

    .line 2312
    :cond_9
    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    if-eqz v0, :cond_a

    .line 2313
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/ui/e;->a()V

    .line 2314
    iput-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->af:Lcom/ss/android/ugc/live/flame/ui/e;

    .line 2316
    :cond_a
    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    if-eqz v0, :cond_b

    .line 2317
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/a;->a()V

    .line 2318
    iput-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->aq:Lcom/ss/android/ugc/live/redpacket/ui/a;

    .line 2320
    :cond_b
    if-nez p1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 2321
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->I:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2323
    :cond_c
    if-nez p1, :cond_0

    .line 2324
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->b(Z)V

    .line 2325
    iput v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->ad:I

    goto/16 :goto_0
.end method

.method public t()Z
    .locals 7

    .prologue
    const/16 v4, 0x2afb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3005
    :cond_0
    :goto_0
    return v3

    .line 3002
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3003
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3004
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3005
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public y_()V
    .locals 7

    .prologue
    const/16 v4, 0x2a99

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->f()V

    goto :goto_0
.end method

.method public z_()V
    .locals 7

    .prologue
    const/16 v4, 0x2a9a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->h:Lcom/ss/android/ugc/live/comment/adapter/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/adapter/e;->g()V

    .line 1096
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailFragment;->mCommentTitle:Landroid/widget/TextView;

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
