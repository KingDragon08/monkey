.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/Boolean;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

.field private c:J

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

.field private g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

.field private h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

.field private i:Lcom/ss/android/ugc/live/core/depend/live/d;

.field private j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

.field private k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

.field private l:Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

.field private m:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;

.field private final n:Landroid/os/Handler;

.field private o:I
    .annotation build Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$DecodeStatus;
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/view/SurfaceView;

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Landroid/view/View;

.field private x:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field private y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

.field private z:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 114
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    .line 132
    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o:I

    .line 135
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q:Z

    .line 136
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->r:Z

    .line 137
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    .line 138
    iput-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;)Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x12de

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

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

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_2

    .line 874
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$11;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/b;->a(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/detail/b$a;)V

    goto :goto_0

    .line 885
    :cond_2
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->JUMP_TO_OTHER:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    .line 886
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x12d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->getNoticeType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v3, v7

    .line 697
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    if-eq v3, v0, :cond_0

    .line 700
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    .line 701
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    if-eqz v0, :cond_3

    .line 702
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k()V

    .line 703
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->content:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l()V

    .line 706
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->t()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x12df

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 956
    :goto_0
    :pswitch_0
    return-void

    .line 896
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$5;->b:[I

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 954
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e()V

    goto :goto_0

    .line 898
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_enter_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 899
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    .line 902
    :pswitch_2
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_end_label:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 907
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_enter_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 910
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_enter_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 911
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    .line 914
    :pswitch_4
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->r()V

    .line 915
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e()V

    .line 916
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    goto :goto_0

    .line 919
    :pswitch_5
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->r()V

    .line 920
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e()V

    .line 921
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    goto :goto_0

    .line 924
    :pswitch_6
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_need_go_out:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 925
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->r()V

    .line 926
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e()V

    goto/16 :goto_0

    .line 929
    :pswitch_7
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto/16 :goto_0

    .line 932
    :pswitch_8
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_user_kickout:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 933
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto/16 :goto_0

    .line 936
    :pswitch_9
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/e;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/e;-><init>(Landroid/content/Context;)V

    .line 937
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/e;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 938
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/e;->show()V

    .line 940
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$12;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$12;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/e;)V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 896
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 12

    .prologue
    const/16 v4, 0x12cc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 426
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 427
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o:I

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->p:Ljava/lang/String;

    .line 429
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q:Z

    .line 431
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 432
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/n;

    invoke-direct {v1, p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/n;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lcom/ss/android/ugc/live/core/b/e/b;-><init>(ILcom/ss/android/ugc/live/core/model/live/Room;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a(J)V

    .line 436
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-direct {v0, v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/detail/b;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    .line 437
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/b;->a()V

    .line 439
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->y()Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    .line 440
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 442
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/depend/live/d;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    .line 443
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a()V

    .line 445
    new-instance v5, Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamId()J

    move-result-wide v8

    .line 446
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;

    invoke-direct {v11, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$7;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ies/live/sdk/chatroom/detail/c;-><init>(JJLjava/lang/String;Lcom/ss/android/ies/live/sdk/chatroom/detail/c$a;)V

    iput-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l:Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

    .line 478
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 479
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k()V

    .line 480
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    const/16 v1, 0x1c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7d0

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    .line 482
    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 481
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 480
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 485
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 487
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a(JZ)Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    move-result-object v0

    .line 488
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    .line 491
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;-><init>()V

    .line 494
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->setNoticeType(I)V

    .line 495
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getMosaicTip()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_illegal_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->setContent(Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x12e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_dialog_btn_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1007
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_illegal_exit_room:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1008
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->r:Z

    return p1
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 13

    .prologue
    const/16 v4, 0x12e4

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1062
    :cond_0
    :goto_0
    return v3

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/e;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v1

    .line 1031
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    if-nez v0, :cond_0

    .line 1032
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 1037
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    .line 1038
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    .line 1039
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v10

    .line 1040
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 1041
    invoke-virtual {v0, v12}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Z)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_play_close_follow_title:I

    .line 1042
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_play_close_follow:I

    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;JJLjava/lang/String;Ljava/lang/Runnable;)V

    .line 1043
    invoke-virtual {v0, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_play_close:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Ljava/lang/Runnable;)V

    .line 1053
    invoke-virtual {v0, v12, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    move v3, v12

    .line 1062
    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i()V

    return-void
.end method

.method private b(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x12ce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 561
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    :cond_2
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->EMPTY_URL:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 567
    :cond_3
    new-instance v0, Lcom/ss/android/common/util/g;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/StreamUrl;->getRtmpPullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 568
    const-string v1, "anchor_device_platform"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getPlatform()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;I)V

    .line 569
    const-string v1, "anchor_version"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v1, "room_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 571
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v1, "LivePlayFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->u:Landroid/view/SurfaceView;

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$8;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/ugc/live/core/depend/live/ILivePlayer$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/d;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    return-wide v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x12c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i()V

    .line 296
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_3

    .line 297
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    if-nez v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LiveEndFragment"

    .line 299
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 306
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s()V

    .line 307
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x12c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->IDLE:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-eq v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->j()V

    .line 315
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-eq v0, v1, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h()V

    .line 319
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g()V

    .line 321
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->b()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x12ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 330
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARING:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 333
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    const-string v1, "cocos2d engine init failed"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZILjava/lang/String;)V

    .line 337
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->COCOS_INVALID:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 342
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/detail/e;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/e$a;JJ)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    .line 386
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/e;->a()V

    .line 388
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k()V

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 398
    :goto_1
    const-string v1, "live.intent.extra.ENTER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v2, "live.intent.extra.ENTER_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 400
    const-string v2, "live.intent.extra.PAGE_DELAY_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    const-string v3, "live.intent.extra.PAGE_DELAY_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->c()V

    goto :goto_0

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x12cb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARING:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 410
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n()V

    .line 411
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k()V

    .line 413
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/e;->b()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->b()V

    .line 419
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o:I

    return v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/16 v4, 0x12cd

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c()V

    .line 511
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j()V

    .line 512
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n()V

    .line 513
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k()V

    .line 514
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->u:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 515
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->t()V

    .line 517
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l:Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l:Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/c;->b()V

    .line 519
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l:Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/b;->b()V

    .line 523
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->b()V

    .line 527
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    if-eqz v0, :cond_5

    .line 530
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->b()V

    .line 531
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->d()V

    .line 532
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    .line 534
    :cond_5
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a(J)V

    .line 535
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 536
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/n;

    invoke-direct {v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/e/n;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 538
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->b()V

    .line 539
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v0, v7, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;J)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->g()V

    .line 542
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 543
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    const-string v1, "media error"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    const/16 v1, 0x68

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZILjava/lang/String;)V

    .line 549
    :cond_6
    :goto_1
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o:I

    .line 550
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->p:Ljava/lang/String;

    .line 551
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q:Z

    .line 552
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    .line 553
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->t:Z

    .line 554
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->PREPARED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    goto/16 :goto_0

    .line 546
    :cond_7
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->o:I

    if-ne v0, v8, :cond_6

    .line 547
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0, v8, v3, v7}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZILjava/lang/String;)V

    goto :goto_1
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x12cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 612
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 613
    if-nez v0, :cond_1

    .line 614
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    .line 615
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$9;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$9;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(JZ)V

    .line 639
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    sget-object v3, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k:Ljava/lang/String;

    .line 640
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    goto :goto_0

    .line 643
    :cond_1
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->p()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/ui/o;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x12d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;)V

    .line 652
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->g()V

    .line 653
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    .line 655
    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 658
    :cond_2
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/detail/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x12d1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v4, 0x12d2

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 669
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x12d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->x:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->x:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    const/16 v4, 0x12d4

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->x:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 684
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->x:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v7}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setVisibility(I)V

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 687
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q()V

    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x12d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q:Z

    if-nez v0, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->m()V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    const/16 v4, 0x12d7

    const/16 v7, 0x1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    :goto_0
    return-void

    .line 718
    :cond_0
    const-string v0, "LivePlayFragment"

    const-string v1, "onPlayDisplayed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n()V

    .line 720
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->s:Z

    if-nez v0, :cond_1

    .line 721
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l()V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 725
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 728
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->j:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a()V

    .line 729
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 730
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->e()I

    move-result v0

    .line 731
    shr-int/lit8 v1, v0, 0x10

    .line 732
    const v2, 0xffff

    and-int/2addr v2, v0

    .line 733
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-le v2, v1, :cond_3

    .line 734
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 735
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 736
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 737
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 738
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->u:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->h()V

    .line 743
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    const/4 v1, 0x1

    const-string v2, "first frame decoded successfully"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x12dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 870
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_1

    .line 846
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->k:Lcom/ss/android/ies/live/sdk/chatroom/detail/b;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$10;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$10;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/b;->a(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/detail/b$a;)V

    goto :goto_0

    .line 868
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->USER_CLOSE:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/16 v4, 0x12e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 965
    const-string v0, "LiveEndFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 966
    if-nez v0, :cond_2

    .line 967
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    .line 968
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/chatroom/detail/e;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$13;

    invoke-direct {v4, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$13;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ies/live/sdk/chatroom/ui/r;)V

    .line 976
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    const-string v3, "LiveEndFragment"

    .line 977
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    goto :goto_0

    .line 980
    :cond_2
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x12e1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 989
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    .line 990
    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 993
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->B:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    goto :goto_0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x12e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x12c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRoom, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 276
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$a;

    .line 150
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x12c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRoom, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e()V

    goto :goto_0
.end method

.method public f_()Z
    .locals 7

    .prologue
    const/16 v4, 0x12dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 836
    :cond_0
    :goto_0
    return v3

    .line 826
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 829
    instance-of v2, v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

    if-eqz v2, :cond_2

    .line 830
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/r;->f_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v4, 0x12be

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    :cond_2
    const-string v1, "live.intent.extra.ROOM_ID"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    .line 161
    const-string v1, "live.intent.extra.USER_ID"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    .line 162
    const-string v1, "live.intent.extra.BG_URLS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e:Ljava/util/List;

    .line 164
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    .line 165
    :cond_3
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->INITIALIZED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 168
    :cond_4
    const-string v1, "live.intent.extra.REQUEST_ID"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v1, "live.intent.extra.USER_FROM"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 170
    const-string v1, "live.intent.extra.ROOM_LABELS"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    .line 172
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(J)V

    .line 174
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x12c0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 197
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_live_play:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x12bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :goto_0
    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b()V

    .line 186
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    .line 187
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    .line 188
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e:Ljava/util/List;

    .line 189
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->IDLE:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    .line 190
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x12da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 804
    const/4 v0, 0x3

    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;->a:I

    if-ne v0, v1, :cond_2

    .line 805
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->i:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->c()V

    goto :goto_0

    .line 806
    :cond_2
    const/4 v0, 0x4

    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;->a:I

    if-ne v0, v1, :cond_0

    .line 807
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 808
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStreamUrl()Lcom/ss/android/ugc/live/core/model/live/StreamUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x12d9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 794
    iget-wide v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/g;->a:J

    iget-object v2, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/g;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/q;)V
    .locals 8

    .prologue
    const/16 v4, 0x12db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/q;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/q;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->b()I

    move-result v0

    sget v1, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->c:I

    if-eq v0, v1, :cond_2

    .line 816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 817
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aG()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 820
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->t:Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x12d8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget v0, p1, Lcom/ss/android/ugc/live/core/b/e/b;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 767
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 770
    iget v0, p1, Lcom/ss/android/ugc/live/core/b/e/b;->a:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 772
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l:Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/c;->c()V

    goto :goto_0

    .line 755
    :sswitch_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q()V

    goto :goto_1

    .line 758
    :sswitch_2
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->ROOM_PLAY_FINISHED:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_1

    .line 761
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->f()V

    .line 762
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->q()V

    goto :goto_1

    .line 775
    :sswitch_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    const-string v1, "kicked out by user"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 776
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->USER_KICK_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 779
    :sswitch_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    const-string v1, "kicked out by watcher"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(ZLjava/lang/String;)V

    .line 780
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;->WATCHER_KIT_OUT:Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment$EndReason;)V

    goto :goto_0

    .line 783
    :sswitch_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->l:Lcom/ss/android/ies/live/sdk/chatroom/detail/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/c;->a()V

    goto :goto_0

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch

    .line 770
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_4
        0xc -> :sswitch_6
        0x14 -> :sswitch_5
    .end sparse-switch
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x12c3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 246
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 247
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x12c2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 226
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->e()V

    .line 228
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->r:Z

    if-eqz v0, :cond_3

    .line 229
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->r:Z

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_3

    .line 231
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/e;->c()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->f:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;->LIVE_STARTED:Lcom/ss/android/ies/live/sdk/chatroom/detail/LiveRoomState;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/a;->d()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x12c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStart()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x12c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string v0, "LivePlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop, roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->h:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->d()V

    .line 265
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x12c1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 205
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->u:Landroid/view/SurfaceView;

    .line 206
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_background_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 207
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_loading_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->w:Landroid/view/View;

    .line 208
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_loading_progress_view:I

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->x:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 210
    sget v0, Lcom/ss/android/ugc/live/R$id;->center_dialog_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->z:Landroid/view/ViewStub;

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/ss/android/ugc/live/core/model/ImageModel;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->e:Ljava/util/List;

    invoke-direct {v2, v9, v3}, Lcom/ss/android/ugc/live/core/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/live/core/utils/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v9}, Lcom/ss/android/ugc/live/core/utils/b;-><init>(IFLcom/ss/android/ugc/live/core/utils/b$a;)V

    .line 217
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 215
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    goto :goto_0
.end method
