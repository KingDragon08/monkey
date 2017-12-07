.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/d;
.super Landroid/app/Dialog;
.source "LiveRecordShareDialog.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/media/MediaPlayer;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/bytedance/common/utility/collection/f;

.field private q:Lcom/ss/android/ies/live/sdk/widget/d;

.field private r:Lcom/ss/android/ies/live/sdk/chatroom/g/d;

.field private s:Lcom/ss/android/share/interfaces/a/c;

.field private t:Lcom/ss/android/share/interfaces/a/f;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    sget v0, Lcom/ss/android/ugc/live/R$style;->live_record_share_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 125
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_live_record_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->setContentView(I)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->setCancelable(Z)V

    .line 127
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File path is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->h:Z

    .line 134
    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->i:I

    .line 135
    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->j:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    .line 137
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/g/d;

    invoke-direct {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/g/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->r:Lcom/ss/android/ies/live/sdk/chatroom/g/d;

    .line 138
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x14ad

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 536
    :goto_0
    return-object v0

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->view_record_share_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    sget v0, Lcom/ss/android/ugc/live/R$id;->image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 497
    sget v1, Lcom/ss/android/ugc/live/R$id;->text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 500
    packed-switch p1, :pswitch_data_0

    move v3, v7

    move v4, v7

    .line 530
    :goto_1
    if-eq v4, v7, :cond_1

    .line 531
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    :cond_1
    if-eq v3, v7, :cond_2

    .line 534
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    move-object v0, v2

    .line 536
    goto :goto_0

    .line 502
    :pswitch_0
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_live_record_wechat:I

    .line 503
    sget v3, Lcom/ss/android/ugc/live/R$string;->live_record_share_wechat:I

    goto :goto_1

    .line 506
    :pswitch_1
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_live_record_moments:I

    .line 507
    sget v3, Lcom/ss/android/ugc/live/R$string;->live_record_share_moments:I

    goto :goto_1

    .line 510
    :pswitch_2
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_live_record_qq:I

    .line 511
    sget v3, Lcom/ss/android/ugc/live/R$string;->live_record_share_qq:I

    goto :goto_1

    .line 514
    :pswitch_3
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_live_record_qzone:I

    .line 515
    sget v3, Lcom/ss/android/ugc/live/R$string;->live_record_share_qzone:I

    goto :goto_1

    .line 518
    :pswitch_4
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_live_record_weibo:I

    .line 519
    sget v3, Lcom/ss/android/ugc/live/R$string;->live_record_share_weibo:I

    goto :goto_1

    .line 522
    :pswitch_5
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_live_record_save:I

    .line 523
    sget v3, Lcom/ss/android/ugc/live/R$string;->live_record_share_save:I

    goto :goto_1

    .line 526
    :pswitch_6
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->ic_live_record_publish:I

    .line 527
    sget v3, Lcom/ss/android/ugc/live/R$string;->live_record_share_publish:I

    goto :goto_1

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x149d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(ILcom/ss/android/share/interfaces/sharelets/ShareletType;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x14a1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :goto_0
    return-void

    .line 266
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->i:I

    if-nez v0, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->c()Lcom/ss/android/share/interfaces/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->s:Lcom/ss/android/share/interfaces/a/c;

    .line 268
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->r:Lcom/ss/android/ies/live/sdk/chatroom/g/d;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->s:Lcom/ss/android/share/interfaces/a/c;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/ies/live/sdk/chatroom/g/d;->a(Lcom/ss/android/share/interfaces/a/c;Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_share_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 272
    :cond_1
    invoke-direct {p0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/g/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v8}, Lcom/ss/android/ies/live/sdk/chatroom/g/a;-><init>(Landroid/os/Handler;I)V

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/g/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->e()V

    goto :goto_0

    .line 282
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->d()Lcom/ss/android/share/interfaces/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->t:Lcom/ss/android/share/interfaces/a/f;

    .line 283
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->r:Lcom/ss/android/ies/live/sdk/chatroom/g/d;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->t:Lcom/ss/android/share/interfaces/a/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/ies/live/sdk/chatroom/g/d;->a(Lcom/ss/android/share/interfaces/a/f;Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_share_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0

    .line 287
    :cond_5
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->w:Z

    .line 288
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->x:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x14b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    :goto_0
    return-void

    .line 567
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 568
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v3

    .line 570
    :try_start_0
    const-string v0, "request_id"

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v0, "source"

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/a/a/d;->e()J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_cut"

    .line 577
    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v6

    move-object v3, p1

    .line 576
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x14ae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    if-nez p1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->dismiss()V

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    if-nez v0, :cond_3

    .line 547
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;I)V

    .line 548
    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Z)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    goto :goto_0

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v4, 0x149e

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->i:I

    if-ne v7, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 181
    sget v0, Lcom/ss/android/ugc/live/R$id;->action_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq"

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c()Lcom/ss/android/share/interfaces/a/c;
    .locals 7

    .prologue
    const/16 v4, 0x14a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/share/interfaces/a/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/share/interfaces/a/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/a/c;

    .line 297
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->s:Lcom/ss/android/share/interfaces/a/c;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->s:Lcom/ss/android/share/interfaces/a/c;

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/d;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/ss/android/share/interfaces/a/f;
    .locals 7

    .prologue
    const/16 v4, 0x14a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/share/interfaces/a/f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/share/interfaces/a/f;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/a/f;

    .line 320
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->t:Lcom/ss/android/share/interfaces/a/f;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->t:Lcom/ss/android/share/interfaces/a/f;

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/d;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/widget/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v4, 0x14a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->n:Z

    if-nez v0, :cond_0

    .line 366
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->m:Z

    if-eqz v0, :cond_2

    .line 367
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_save_success:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0

    .line 370
    :cond_2
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->l:Z

    .line 371
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(Z)V

    .line 372
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/g/e;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/g/e;-><init>(Landroid/os/Handler;I)V

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/g/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x14a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->n:Z

    if-nez v0, :cond_0

    .line 380
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->o:Z

    if-eqz v0, :cond_2

    .line 381
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_publish_success:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 386
    if-lez v0, :cond_3

    const/16 v1, 0x3a98

    if-le v0, v1, :cond_0

    .line 387
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_more_than_15s:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x14af

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 556
    const/4 v1, 0x0

    .line 557
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 558
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x14a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 239
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 241
    :pswitch_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->l:Z

    .line 242
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(Z)V

    .line 243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->j:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 247
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 248
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_save_success:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    .line 249
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->m:Z

    goto :goto_0

    .line 251
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_save_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->v:Ljava/lang/String;

    goto :goto_0

    .line 259
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_create_thumbnail_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x14a6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->c:Z

    .line 397
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->i:I

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x149f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->close:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->dismiss()V

    .line 204
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "user_weixin"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(ILcom/ss/android/share/interfaces/sharelets/ShareletType;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$id;->anchor_action_container:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f()V

    goto :goto_1

    .line 213
    :pswitch_1
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "user_weixin_moment"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(ILcom/ss/android/share/interfaces/sharelets/ShareletType;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_2
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "user_qq"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(ILcom/ss/android/share/interfaces/sharelets/ShareletType;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_3
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "user_qzone"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(ILcom/ss/android/share/interfaces/sharelets/ShareletType;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sina.weibo"

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    sget v0, Lcom/ss/android/ugc/live/R$string;->weibo_client_not_available:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0

    .line 225
    :cond_4
    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "user_weibo"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a(ILcom/ss/android/share/interfaces/sharelets/ShareletType;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :pswitch_5
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f()V

    goto :goto_0

    .line 232
    :pswitch_6
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->g()V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/16 v4, 0x14a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->c:Z

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x149c

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 143
    sget v0, Lcom/ss/android/ugc/live/R$id;->close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 144
    sget v0, Lcom/ss/android/ugc/live/R$id;->image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 145
    sget v0, Lcom/ss/android/ugc/live/R$id;->video:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->e:Landroid/view/SurfaceView;

    .line 146
    sget v0, Lcom/ss/android/ugc/live/R$id;->anchor_action_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->f:Landroid/view/View;

    .line 147
    sget v0, Lcom/ss/android/ugc/live/R$id;->audience_action_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->g:Landroid/view/View;

    .line 148
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->i:I

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v8}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 156
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->h:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->b()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x14a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 407
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 408
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->c:Z

    .line 409
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->q:Lcom/ss/android/ies/live/sdk/widget/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d;->dismiss()V

    .line 412
    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->i:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 414
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 416
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->w:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/a/a/d;->f()J

    move-result-wide v2

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->x:I

    const/4 v5, 0x3

    .line 419
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/a/a/d;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->b(Landroid/os/Handler;JIILjava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .prologue
    const/16 v4, 0x14a8

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 432
    :goto_0
    return v3

    .line 428
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer onError, what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    .line 431
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_video_play_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/16 v4, 0x14aa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->c:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x14ab

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x14ab

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->i:I

    if-ne v0, v7, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 470
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    .line 480
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_record_video_play_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0

    .line 468
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const/16 v4, 0x14ac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/SurfaceHolder;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/d;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0
.end method
