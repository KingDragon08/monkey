.class public Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;
.super Lcom/ss/android/ugc/live/core/depend/g/a;
.source "ShareDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private final c:Lcom/ss/android/ies/live/sdk/wrapper/share/e;

.field private final d:Landroid/app/Activity;

.field private e:Lcom/bytedance/common/utility/collection/f;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/ss/android/ugc/live/R$style;->gift_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/core/depend/g/a;-><init>(Landroid/content/Context;I)V

    .line 48
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->e:Lcom/bytedance/common/utility/collection/f;

    .line 98
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$1;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 64
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0xef1

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->cancel_btn_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->f:Landroid/view/View;

    .line 69
    sget v0, Lcom/ss/android/ugc/live/R$id;->weixin_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->g:Landroid/view/View;

    .line 70
    sget v0, Lcom/ss/android/ugc/live/R$id;->weixin_circle_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->h:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/ugc/live/R$id;->qq_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->i:Landroid/view/View;

    .line 72
    sget v0, Lcom/ss/android/ugc/live/R$id;->qzone_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->k:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/ugc/live/R$id;->weibo_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->j:Landroid/view/View;

    .line 74
    sget v0, Lcom/ss/android/ugc/live/R$id;->copy_url:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->l:Landroid/view/View;

    .line 75
    sget v0, Lcom/ss/android/ugc/live/R$id;->first_blank:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->m:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->e:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Lcom/ss/android/ies/live/sdk/wrapper/share/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/e;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xef3

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    if-eqz p1, :cond_0

    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/g;

    .line 182
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/g;->a()J

    move-result-wide v2

    .line 183
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 184
    :goto_2
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 185
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v6

    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a$2;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;JILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v7, v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0

    .line 182
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 183
    goto :goto_2

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xef2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/depend/g/a;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->setContentView(I)V

    .line 93
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->a()V

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0
.end method
