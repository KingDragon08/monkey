.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;
.super Landroid/widget/RelativeLayout;
.source "LiveRoomUserInfoView.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/i/d;
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private d:J

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

.field private s:Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

.field private t:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private u:I

.field private v:Z

.field private w:Lcom/bytedance/ies/uikit/base/AbsActivity;

.field private x:Ljava/lang/String;

.field private y:Lcom/ss/android/ies/live/sdk/chatroom/ui/x;

.field private z:Lcom/ss/android/ugc/live/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->z:Lcom/ss/android/ugc/live/core/a/a;

    .line 103
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->f()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->z:Lcom/ss/android/ugc/live/core/a/a;

    .line 108
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->f()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->z:Lcom/ss/android/ugc/live/core/a/a;

    .line 113
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->f()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->s:Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x14fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->module_live_room_user_info_old:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    :goto_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->f:Landroid/view/View;

    .line 123
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->g:Landroid/view/View;

    .line 124
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->h:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->i:Landroid/widget/ProgressBar;

    .line 126
    sget v0, Lcom/ss/android/ugc/live/R$id;->broadcaster_avatar_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->j:Landroid/view/View;

    .line 127
    sget v0, Lcom/ss/android/ugc/live/R$id;->head:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 128
    sget v0, Lcom/ss/android/ugc/live/R$id;->broadcaster_grade_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_info_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->n:Landroid/view/View;

    .line 131
    sget v0, Lcom/ss/android/ugc/live/R$id;->online_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->o:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/ss/android/ugc/live/R$id;->set_notice_toast:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->p:Landroid/view/View;

    .line 133
    sget v0, Lcom/ss/android/ugc/live/R$id;->watch_user_list_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->q:Landroid/support/v7/widget/RecyclerView;

    goto/16 :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->module_live_room_user_info:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->h()V

    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x14fe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/x;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d:J

    iget-boolean v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/x;-><init>(Lcom/bytedance/ies/uikit/base/AbsActivity;JZ)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/x;

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/x;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/x;->show()V

    .line 198
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "audience_button"

    move-wide v4, v8

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->g()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->p:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x1500

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 249
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/e/j;

    invoke-direct {v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->t:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 429
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/16 v4, 0x14ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_2_1_follow:I

    const-string v3, "follow"

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->o()Lcom/ss/android/ugc/live/core/depend/live/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->j()Lcom/ss/android/ugc/live/core/ui/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    const-string v2, "live"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$string;->push_dialog_tips_live:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/core/ui/c/b;->a(Landroid/support/v4/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v11

    .line 220
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->t:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v5

    const-string v7, "live"

    iget-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d:J

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;JLjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 225
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v0, "live_source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->x:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "follow"

    const-string v3, "live"

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v0, "follow_source"

    const-string v2, "live"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "user_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "room_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "live_window_mode"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->x:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "enter_live_refer"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "_staging_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "follow"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1508

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->online_number:I

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x150f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->r:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->r:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 9

    .prologue
    const/16 v4, 0x1509

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    :goto_1
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_follow_success:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    .line 351
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "set_notice_toast"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 352
    const-string v0, "hasShownClickAvatarToast"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 353
    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->p:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    const-string v1, "hasShownClickAvatarToast"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 368
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 369
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clickphoto_toast"

    const-string v3, "show"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 9

    .prologue
    const/16 v4, 0x1501

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 259
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->k:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->u:I

    iget v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->u:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v5, v6, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 260
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->online_number:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserCount()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;JZ)V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x14fd

    new-array v7, v11, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x14fd

    new-array v7, v11, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 138
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d:J

    .line 139
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->e:Z

    .line 140
    if-eqz p4, :cond_1

    .line 141
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->g:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_2

    .line 145
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 147
    :cond_2
    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/i/d;)V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->s:Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    .line 148
    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->r:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    .line 149
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 150
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/ss/android/ugc/live/core/ui/b/d;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Lcom/ss/android/ugc/live/core/ui/b/d;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 151
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->r:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 152
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$dimen;->live_room_owner_head_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->u:I

    .line 168
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->t:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 169
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->t:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v2, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 170
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$3;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->j:Landroid/view/View;

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$4;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->n:Landroid/view/View;

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$5;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feed_live_span"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "span_count"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 190
    if-le v2, v9, :cond_3

    const-string v2, "live_small_picture"

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->x:Ljava/lang/String;

    .line 192
    iput-boolean v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    goto/16 :goto_0

    .line 190
    :cond_3
    const-string v2, "live_big_picture"

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1507

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->r:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->a(Ljava/util/List;)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->r:Lcom/ss/android/ies/live/sdk/chatroom/ui/z;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/z;->c()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 9

    .prologue
    const/16 v4, 0x1502

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 276
    if-eqz p1, :cond_3

    .line 277
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->s:Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    const/16 v3, 0x2710

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a(JI)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d:J

    goto :goto_1

    .line 280
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->s:Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a(JZ)V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d:J

    goto :goto_2
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1503

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->s:Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->s:Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1504

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->online_number:I

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1505

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x150a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v1, "live_detail"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$7;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 390
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v4, 0x1506

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getKeyboardObserver()Lcom/ss/android/ugc/live/core/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->z:Lcom/ss/android/ugc/live/core/a/a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x150b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 406
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x150c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 412
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 413
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->i()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/s;)V
    .locals 8

    .prologue
    const/16 v4, 0x150d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/s;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/s;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x150e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/x;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/x;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/e;->a()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->y:Lcom/ss/android/ies/live/sdk/chatroom/ui/x;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/x;->dismiss()V

    goto :goto_0
.end method

.method public setActivityForCustomToast(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->w:Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 203
    return-void
.end method

.method public setCurrentRoomInfo(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->v:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    goto :goto_0
.end method
