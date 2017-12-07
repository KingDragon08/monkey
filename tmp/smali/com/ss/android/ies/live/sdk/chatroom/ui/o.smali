.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/o;
.super Landroid/support/v4/app/o;
.source "LiveInteractionFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/ies/b/a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/i/a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/i/b;
.implements Lcom/ss/android/ies/live/sdk/chatroom/ui/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;,
        Lcom/ss/android/ies/live/sdk/chatroom/ui/o$a;
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/lang/String;


# instance fields
.field private A:Lcom/ss/android/ies/live/sdk/chatroom/presenter/j;

.field private B:Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;

.field private C:I

.field private D:Landroid/view/GestureDetector;

.field private E:Lcom/ss/android/ies/live/sdk/g/a;

.field private F:Z

.field private G:Landroid/app/Dialog;

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/Chronometer;

.field private N:Z

.field private O:Lcom/ss/android/ies/live/sdk/widget/DiggLayout;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:Z

.field private S:Z

.field private T:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

.field private U:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

.field private V:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

.field private W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

.field private X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

.field private Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

.field private Z:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

.field private aa:Lcom/ss/android/ies/live/sdk/c/c;

.field private ab:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

.field private ac:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

.field private ad:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

.field private ae:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

.field private af:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

.field private ag:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

.field private ah:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;

.field private ai:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

.field private aj:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

.field private ak:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;

.field private al:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

.field private am:Lcom/ss/android/ies/live/sdk/a/a/c;

.field private an:Landroid/content/DialogInterface$OnKeyListener;

.field private ao:Landroid/view/View$OnClickListener;

.field private ap:Ljava/lang/Runnable;

.field private aq:Landroid/view/View$OnTouchListener;

.field l:Landroid/view/View;

.field m:Lcom/ss/android/ies/live/sdk/chatroom/widget/SizeChangeFrameLayout;

.field n:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected r:Landroid/widget/TextView;

.field protected s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

.field protected t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

.field private u:Z

.field private v:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Lcom/bytedance/common/utility/collection/f;

.field private z:Lcom/ss/android/ies/live/sdk/chatroom/presenter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 160
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->N:Z

    .line 215
    new-instance v0, Lcom/ss/android/ies/live/sdk/a/a/c;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    .line 217
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->an:Landroid/content/DialogInterface$OnKeyListener;

    .line 383
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$11;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$11;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ao:Landroid/view/View$OnClickListener;

    .line 540
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$13;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ap:Ljava/lang/Runnable;

    .line 1213
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aq:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ac:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1272

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1087
    :goto_0
    return-void

    .line 1086
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/b;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/live/core/b/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x1252

    const/16 v11, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :goto_0
    return-void

    .line 347
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->animation_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    .line 348
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    invoke-virtual {v0, v7}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setZOrderOnTop(Z)V

    .line 349
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    const/16 v9, 0x18

    move v5, v11

    move v6, v11

    move v7, v11

    move v8, v11

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 351
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;-><init>(Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->T:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    .line 352
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->T:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setLiveRenderer(Lcom/ss/ugc/live/cocos2dx/LiveRenderer;)V

    .line 354
    sget v0, Lcom/ss/android/ugc/live/R$id;->interaction_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->l:Landroid/view/View;

    .line 355
    sget v0, Lcom/ss/android/ugc/live/R$id;->parent_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/SizeChangeFrameLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/SizeChangeFrameLayout;

    .line 357
    sget v0, Lcom/ss/android/ugc/live/R$id;->count_down_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->n:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    .line 358
    sget v0, Lcom/ss/android/ugc/live/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->o:Landroid/view/View;

    .line 360
    sget v0, Lcom/ss/android/ugc/live/R$id;->guide_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->p:Landroid/view/View;

    .line 361
    sget v0, Lcom/ss/android/ugc/live/R$id;->guide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 362
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_pause_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->r:Landroid/widget/TextView;

    .line 364
    sget v0, Lcom/ss/android/ugc/live/R$id;->test_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->J:Landroid/widget/TextView;

    .line 365
    sget v0, Lcom/ss/android/ugc/live/R$id;->hotsoon_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->L:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_fast_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->U:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    .line 368
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    sget v0, Lcom/ss/android/ugc/live/R$id;->global_notification:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->V:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    .line 372
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    .line 373
    sget v0, Lcom/ss/android/ugc/live/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    .line 374
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_remind:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    .line 375
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_decoration_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Z:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    .line 377
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_broadcast_time_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    .line 378
    sget v0, Lcom/ss/android/ugc/live/R$id;->intercept_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Q:Landroid/view/View;

    .line 379
    sget v0, Lcom/ss/android/ugc/live/R$id;->digg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->O:Lcom/ss/android/ies/live/sdk/widget/DiggLayout;

    .line 380
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->O:Lcom/ss/android/ies/live/sdk/widget/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/DiggLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x1260

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getEnterType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    .line 702
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MessageUtils;->createUserEnterMessage(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->dispatchUserEnterMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1267

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 900
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 870
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 873
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->getNoticeType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 883
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    new-instance v1, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    .line 888
    invoke-virtual {v1, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Z)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v1

    .line 889
    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_holding_room:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    .line 890
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    .line 898
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "live_anchor_popup"

    const-string v3, "show"

    move-wide v4, v8

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 876
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

    invoke-interface {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V

    goto :goto_0

    .line 873
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x126c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->V:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->V:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->setCurrentRoomInfo(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    if-eqz v0, :cond_3

    .line 1013
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->setCurrentRoomInfo(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 1015
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_4

    .line 1016
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->setCurrentRoomInfo(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 1018
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;->setCurrentRoomInfo(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->H:Z

    return p1
.end method

.method private b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x1261

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->F:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;Z)Z
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->R:Z

    return p1
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1268

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    if-eqz p1, :cond_2

    move v3, v7

    :cond_2
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->setAdminFlag(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->I:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x1251

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->getKeyboardObserver()Lcom/ss/android/ugc/live/core/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/c;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->getKeyboardObserver()Lcom/ss/android/ugc/live/core/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/c;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ac:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a()Lcom/ss/android/ugc/live/core/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/c;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->al:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d()Lcom/ss/android/ugc/live/core/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/c;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Z:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getKeyboardObserver()Lcom/ss/android/ugc/live/core/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/c;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ai:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ai:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a()Lcom/ss/android/ugc/live/core/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/c;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/16 v4, 0x1254

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 494
    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->K:Z

    if-nez v1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->L:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_hotsoon_id:I

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iput-boolean v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->K:Z

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 502
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getPrivateInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getPrivateInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Z:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x1256

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/g/a;->b()V

    .line 524
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k()V

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    if-nez v0, :cond_3

    .line 527
    new-instance v0, Lcom/ss/android/ies/live/sdk/g/a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/g/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/g/a;->a()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Q:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x1257

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->R:Z

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 536
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ap:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aG()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/a/a/c;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x126f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 1061
    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->G:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    invoke-static {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/a/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->G:Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->D:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x1277

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1289
    :goto_0
    return-void

    .line 1286
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1287
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1288
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    return-wide v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x1279

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    .line 1312
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_title:I

    .line 1313
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_broadcaster_enter_failed:I

    .line 1314
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_holding_room:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$7;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$7;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    .line 1315
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    .line 1321
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    goto :goto_0
.end method

.method static synthetic o(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->C:I

    return v0
.end method

.method static synthetic p(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->m()V

    return-void
.end method

.method static synthetic q(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ad:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    return-object v0
.end method


# virtual methods
.method public a(JZ)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    .line 241
    iput-boolean p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    .line 242
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x124e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/c/c;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)Lcom/ss/android/ies/live/sdk/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    .line 254
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ab:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    .line 255
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ab:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 256
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ac:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    .line 257
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ac:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 258
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$9;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$9;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;-><init>(ZLcom/ss/android/ies/live/sdk/chatroom/viewmodule/b$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ad:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    .line 271
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ad:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 272
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->af:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    .line 273
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->af:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 274
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ag:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    .line 275
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ag:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 276
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;-><init>(ZJ)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ae:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    .line 277
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ae:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 278
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ah:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;

    .line 279
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ah:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 281
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->be()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$10;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$10;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;-><init>(Landroid/app/Activity;Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$a;Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ai:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    .line 288
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ai:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 290
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->al:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    .line 291
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->al:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    .line 292
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-eqz v0, :cond_2

    .line 293
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aj:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    .line 294
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aj:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    goto/16 :goto_0

    .line 296
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ak:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;

    .line 297
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aa:Lcom/ss/android/ies/live/sdk/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ak:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/c/c;->a(Lcom/ss/android/ies/live/sdk/c/b;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1255

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->al:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->al:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1262

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1262

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;->getAction()I

    move-result v0

    .line 720
    if-ne v9, v0, :cond_2

    .line 721
    invoke-direct {p0, v10}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    goto :goto_0

    .line 722
    :cond_2
    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 723
    invoke-direct {p0, v10}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    .line 724
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 727
    :cond_3
    if-ne v7, v0, :cond_5

    .line 728
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

    if-eqz v0, :cond_4

    .line 732
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

    invoke-interface {v0, v9}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;->a(I)V

    .line 734
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 738
    :cond_5
    if-ne v8, v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

    invoke-interface {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;->a(I)V

    .line 742
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/o$b;

    .line 1225
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x1264

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 824
    :goto_0
    return-void

    .line 813
    :cond_0
    if-nez p1, :cond_1

    .line 814
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a()V

    goto :goto_0

    .line 817
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ag:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ag:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;

    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/j;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    goto :goto_0

    .line 819
    :cond_2
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->V:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->V:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V

    goto :goto_0

    .line 822
    :cond_3
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 9

    .prologue
    const/16 v4, 0x1263

    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 751
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v0

    .line 752
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$8;->a:[I

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 754
    :pswitch_0
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    .line 758
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getCount()I

    move-result v0

    .line 759
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v1, :cond_2

    .line 760
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->b(I)V

    .line 764
    :cond_2
    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 765
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a(ZZ)V

    .line 770
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 771
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)V

    .line 776
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/16 v0, 0x9

    .line 779
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 780
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Z)V

    goto :goto_0

    .line 772
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 773
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)V

    goto :goto_1

    .line 783
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0xa

    .line 784
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 785
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Z)V

    goto/16 :goto_0

    .line 788
    :cond_9
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 789
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->c(Z)V

    goto/16 :goto_0

    .line 790
    :cond_a
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 791
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->c(Z)V

    goto/16 :goto_0

    .line 792
    :cond_b
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 793
    invoke-direct {p0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    goto/16 :goto_0

    .line 794
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;->getAction()I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 795
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-nez v0, :cond_0

    .line 796
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/b/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 802
    :pswitch_1
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto/16 :goto_0

    .line 805
    :pswitch_2
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;

    .line 806
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RemindMessage;)V

    goto/16 :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x1270

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1078
    :goto_0
    return-void

    .line 1077
    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v4, 0x1271

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    :goto_0
    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public f_()Z
    .locals 7

    .prologue
    const/16 v4, 0x1265

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 829
    :goto_0
    return v0

    .line 828
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    .line 829
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x1278

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/g/a;->a(Z)V

    .line 1294
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/g/a;->b()V

    .line 1296
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_3

    .line 1297
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->b()V

    .line 1299
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->e()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1273

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_6

    .line 1095
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 1096
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    .line 1097
    const/16 v1, 0x7533

    if-ne v1, v0, :cond_2

    .line 1098
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    goto :goto_0

    .line 1099
    :cond_2
    const v1, 0xc351

    if-ne v1, v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Z)V

    goto :goto_0

    .line 1103
    :cond_3
    const v1, 0xc352

    if-ne v1, v0, :cond_4

    .line 1104
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    goto :goto_0

    .line 1105
    :cond_4
    const/16 v1, 0x7535

    if-ne v1, v0, :cond_5

    .line 1106
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->n()V

    goto :goto_0

    .line 1107
    :cond_5
    const/16 v1, 0x7536

    if-ne v1, v0, :cond_0

    .line 1109
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-nez v0, :cond_0

    .line 1110
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/b/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1114
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    .line 1115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 1116
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1120
    const/4 v1, 0x4

    if-ne v1, v0, :cond_9

    .line 1121
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ad:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    if-eqz v0, :cond_8

    .line 1122
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ad:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/b;->a(I)V

    .line 1124
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    goto/16 :goto_0

    .line 1125
    :cond_9
    if-eqz v0, :cond_a

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_c

    .line 1126
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 1127
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->getSilenceFlag()I

    move-result v0

    if-ne v0, v7, :cond_b

    move v3, v7

    :cond_b
    invoke-virtual {v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Z)V

    goto/16 :goto_0

    .line 1133
    :cond_c
    const/16 v1, 0x12f

    if-ne v1, v0, :cond_0

    .line 1134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 1135
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->setOwner(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 1136
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d()V

    goto/16 :goto_0

    .line 1141
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_0

    .line 1142
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->S:Z

    if-eqz v0, :cond_e

    .line 1144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a()V

    goto/16 :goto_0

    .line 1148
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c()V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x1253

    const/16 v12, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 399
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 400
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->K:Z

    if-nez v2, :cond_2

    .line 403
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->L:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/ugc/live/R$string;->live_hotsoon_id:I

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->K:Z

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    .line 408
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->x:Ljava/lang/String;

    .line 410
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_4

    .line 411
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k:Ljava/lang/String;

    const-string v2, "room id is not valid!!!"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 415
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-eqz v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->n:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->n:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$12;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$12;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->setCountDownListener(Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView$a;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->n:Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/CountDownView;->a()V

    .line 432
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-eqz v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    invoke-virtual {v0, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 441
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-eqz v0, :cond_9

    :cond_5
    move v0, v7

    .line 442
    :goto_3
    if-eqz v0, :cond_a

    .line 443
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->p:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 450
    :goto_4
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->C:I

    .line 451
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$a;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;Lcom/ss/android/ies/live/sdk/chatroom/ui/o$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->D:Landroid/view/GestureDetector;

    .line 452
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/a;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    invoke-direct {v0, p0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/a;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/i/a;J)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->z:Lcom/ss/android/ies/live/sdk/chatroom/presenter/a;

    .line 453
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/j;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    invoke-direct {v0, p0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/j;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/i/b;J)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->A:Lcom/ss/android/ies/live/sdk/chatroom/presenter/j;

    .line 454
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->B:Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;

    .line 455
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->B:Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;->a(Lcom/bytedance/ies/b/a;)V

    .line 457
    invoke-static {p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a(Lcom/ss/android/ies/live/sdk/chatroom/bl/f$a;)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->af:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->aq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Landroid/view/View$OnTouchListener;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->V:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Lcom/ss/android/ugc/live/core/model/live/Room;J)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a(Lcom/ss/android/ugc/live/core/model/live/Room;JZ)V

    .line 461
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->setActivityForCustomToast(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 462
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    iget-boolean v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Lcom/ss/android/ugc/live/core/model/live/Room;JZLandroid/app/Activity;)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 466
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    .line 468
    :goto_5
    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Z:Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    iget-boolean v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(JJZ)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->U:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->a(Z)V

    .line 472
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->i()V

    .line 474
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 476
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    move v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/live/core/depend/m/a;->a(Landroid/os/Handler;JJI)Z

    .line 478
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->k()V

    .line 480
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 481
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/f/b;->b()V

    .line 483
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-nez v0, :cond_0

    .line 484
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/c;->a(JZ)Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto/16 :goto_0

    .line 429
    :cond_7
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JLjava/lang/String;)V

    goto/16 :goto_1

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 438
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    invoke-virtual {v0, v12}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 441
    goto/16 :goto_3

    .line 446
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->ic_live_guide:I

    invoke-static {v0, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindDrawableResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 447
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/pref/a;->e(Z)V

    goto/16 :goto_4

    :cond_b
    move-wide v8, v10

    goto/16 :goto_5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x127b

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 1339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0xa566

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ai:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ai:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x124d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 247
    sget v0, Lcom/ss/android/ugc/live/R$style;->full_screen_dialog:I

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(II)V

    .line 248
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->b(Z)V

    .line 249
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x124f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 307
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_live_interaction_old:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_live_interaction:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x125f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->b()V

    .line 677
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/c;->a()V

    .line 678
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->A:Lcom/ss/android/ies/live/sdk/chatroom/presenter/j;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->A:Lcom/ss/android/ies/live/sdk/chatroom/presenter/j;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/j;->a()V

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->z:Lcom/ss/android/ies/live/sdk/chatroom/presenter/a;

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->z:Lcom/ss/android/ies/live/sdk/chatroom/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/a;->a()V

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->B:Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->B:Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/o;->b()V

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 688
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 691
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    if-eqz v0, :cond_5

    .line 692
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->M:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 694
    :cond_5
    invoke-super {p0}, Landroid/support/v4/app/o;->onDestroy()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x125e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->release(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)V

    .line 670
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    .line 671
    invoke-super {p0}, Landroid/support/v4/app/o;->onDestroyView()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/d;)V
    .locals 14

    .prologue
    const/16 v4, 0x1275

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1206
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1160
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    .line 1163
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/d;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;

    .line 1164
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->getActionType()Ljava/lang/String;

    move-result-object v2

    .line 1169
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1171
    :try_start_0
    const-string v0, "trace_id"

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->getTraceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v8

    .line 1173
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v5

    const-string v6, "click_specialroompush"

    const-string v7, ""

    if-nez v8, :cond_3

    const-wide/16 v8, 0x0

    .line 1174
    :goto_1
    iget-wide v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    .line 1173
    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    move v3, v0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 1182
    :pswitch_1
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;->getRichChatMessageExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->getActionContent()Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    .line 1174
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    goto :goto_1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1178
    :pswitch_2
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :pswitch_3
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v13

    goto :goto_3

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_5
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :pswitch_6
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_7
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    .line 1188
    :pswitch_8
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1191
    :pswitch_9
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/t;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/e/t;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1194
    :pswitch_a
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a()V

    goto/16 :goto_0

    .line 1201
    :pswitch_b
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/c/d;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/c/d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1178
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/i;)V
    .locals 8

    .prologue
    const/16 v4, 0x1266

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/i;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/i;->b:Z

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Q:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$14;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$14;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/i;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 848
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$15;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$15;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 859
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$16;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o$16;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/o;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/j;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1269

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/e/j;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1269

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/e/j;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 981
    :goto_0
    return-void

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 917
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->a()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v9

    .line 918
    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 919
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 921
    :try_start_0
    const-string v0, "rid"

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 922
    const-string v0, "source"

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 929
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v0, v1, v2, v9}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->show()V

    .line 930
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_click_user"

    const-string v3, "anchor_c_anchor"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 918
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 935
    :cond_2
    if-eqz v2, :cond_3

    .line 936
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->show()V

    .line 937
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_click_user"

    const-string v3, "audience_c_audience"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 942
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-eqz v0, :cond_6

    .line 943
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v3, "live_action"

    const-string v4, "follow"

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/live/core/depend/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    if-eqz v2, :cond_4

    .line 945
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_click_user"

    const-string v3, "anchor_c_anchor"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 946
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v0, v1, v2, v9}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/d;->show()V

    .line 950
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 951
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 952
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b()Ljava/lang/String;

    move-result-object v5

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->show()V

    goto/16 :goto_0

    .line 948
    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_click_user"

    const-string v3, "anchor_c_audience"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_3

    .line 954
    :cond_5
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->show()V

    goto/16 :goto_0

    .line 960
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 961
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v2, "live_detail"

    const-string v3, "follow"

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_click_user"

    const-string v3, "audience_c_anchor"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 963
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 964
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 965
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b()Ljava/lang/String;

    move-result-object v5

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->show()V

    goto/16 :goto_0

    .line 967
    :cond_7
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->show()V

    goto/16 :goto_0

    .line 973
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v2, "live_detail"

    const-string v3, "follow"

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 975
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 976
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b()Ljava/lang/String;

    move-result-object v5

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->show()V

    .line 980
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_click_user"

    const-string v3, "audience_c_audience"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 978
    :cond_9
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->show()V

    goto :goto_4
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/k;)V
    .locals 8

    .prologue
    const/16 v4, 0x125d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/k;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/k;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->p()Lcom/ss/android/ugc/live/core/depend/s/b;

    move-result-object v0

    .line 659
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/k;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    const/16 v4, 0x190

    const/4 v5, 0x3

    .line 663
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/k;->b()Ljava/lang/String;

    move-result-object v6

    .line 659
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/s/b;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/p;Lcom/ss/android/ugc/live/core/ui/d/a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/m;)V
    .locals 8

    .prologue
    const/16 v4, 0x1276

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1211
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/m;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->am:Lcom/ss/android/ies/live/sdk/a/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    .line 1210
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1209
    goto :goto_1

    .line 1210
    :cond_2
    const/4 v3, 0x4

    goto :goto_2
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/p;)V
    .locals 8

    .prologue
    const/16 v4, 0x1274

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/p;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/p;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1157
    :goto_0
    return-void

    .line 1156
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/p;->a:Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x126d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b/a;->a()Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1028
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1029
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v1, :cond_2

    .line 1030
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d()V

    .line 1032
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    if-eqz v1, :cond_3

    .line 1033
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->Y:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomFollowRemindView;->a()V

    .line 1040
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 1041
    if-eqz v1, :cond_0

    .line 1042
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    goto :goto_0

    .line 1036
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v1, :cond_3

    .line 1037
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c()V

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x126e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-nez v0, :cond_0

    .line 1050
    sget v0, Lcom/ss/android/ugc/live/core/b/c;->b:I

    iget v1, p1, Lcom/ss/android/ugc/live/core/b/c;->d:I

    if-ne v0, v1, :cond_2

    move v0, v7

    .line 1051
    :goto_1
    iget v1, p1, Lcom/ss/android/ugc/live/core/b/c;->d:I

    sget v2, Lcom/ss/android/ugc/live/core/b/c;->a:I

    if-ne v1, v2, :cond_3

    .line 1052
    :goto_2
    if-eqz v0, :cond_4

    .line 1053
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->l()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1050
    goto :goto_1

    :cond_3
    move v7, v3

    .line 1051
    goto :goto_2

    .line 1054
    :cond_4
    if-eqz v7, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_no_network:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/d/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x126b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a(J)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x126a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 995
    :goto_0
    return-void

    .line 984
    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/live/core/b/e/b;->a:I

    .line 985
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 992
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 987
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/b;->a()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 988
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 989
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->i()V

    goto :goto_0

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x125c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->F:Z

    .line 649
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/g/a;->a()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x125b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->F:Z

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/c;->e()I

    move-result v0

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login_dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 643
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    .line 644
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->F:Z

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x125a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->c()J

    move-result-wide v2

    .line 623
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JLjava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    const/16 v6, 0x12e

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/m/a;->a(Landroid/os/Handler;JJI)Z

    .line 625
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 626
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->v:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->w:J

    const/16 v6, 0x12f

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/m/a;->a(Landroid/os/Handler;JJI)Z

    .line 628
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j()V

    .line 631
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 632
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->S:Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x127a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1332
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Lcom/ss/android/ugc/live/core/b/e;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x1259

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/o;->onPause()V

    .line 603
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->b()V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/g/a;->b()V

    .line 609
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->I:Z

    .line 610
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x1258

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    :goto_0
    return-void

    .line 574
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/o;->onResume()V

    .line 575
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->W:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a(ZZ)V

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->X:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d()V

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    if-eqz v0, :cond_4

    .line 585
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->E:Lcom/ss/android/ies/live/sdk/g/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/g/a;->a()V

    .line 587
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->H:Z

    if-eqz v0, :cond_5

    .line 588
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(I)V

    .line 589
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->H:Z

    .line 591
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->I:Z

    .line 592
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 593
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->u:Z

    if-nez v0, :cond_6

    .line 594
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->l()V

    .line 597
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->s:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->onResume()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x1250

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 314
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->P:Z

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->c()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->an:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 326
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->a(Landroid/view/View;)V

    .line 327
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/o;->h()V

    .line 328
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget v0, Lcom/ss/android/ugc/live/R$id;->debug_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method
