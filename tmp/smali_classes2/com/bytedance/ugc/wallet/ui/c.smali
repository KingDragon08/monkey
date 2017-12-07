.class public Lcom/bytedance/ugc/wallet/ui/c;
.super Lcom/bytedance/ugc/wallet/ui/a;
.source "PayDialog.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

.field private s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

.field private t:Landroid/content/Context;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/ss/android/ugc/live/R$style;->pay_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ugc/wallet/ui/a;-><init>(Landroid/content/Context;I)V

    .line 141
    new-instance v0, Lcom/bytedance/ugc/wallet/ui/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/wallet/ui/c$1;-><init>(Lcom/bytedance/ugc/wallet/ui/c;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->u:Landroid/view/View$OnClickListener;

    .line 151
    new-instance v0, Lcom/bytedance/ugc/wallet/ui/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/wallet/ui/c$2;-><init>(Lcom/bytedance/ugc/wallet/ui/c;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->v:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lcom/bytedance/ugc/wallet/ui/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/wallet/ui/c$3;-><init>(Lcom/bytedance/ugc/wallet/ui/c;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->w:Landroid/view/View$OnClickListener;

    .line 173
    new-instance v0, Lcom/bytedance/ugc/wallet/ui/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/wallet/ui/c$4;-><init>(Lcom/bytedance/ugc/wallet/ui/c;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->x:Landroid/view/View$OnClickListener;

    .line 183
    new-instance v0, Lcom/bytedance/ugc/wallet/ui/c$5;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/wallet/ui/c$5;-><init>(Lcom/bytedance/ugc/wallet/ui/c;)V

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->y:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/c;->t:Landroid/content/Context;

    .line 54
    iput-boolean p2, p0, Lcom/bytedance/ugc/wallet/ui/c;->b:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/ui/c;Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0x19ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->b()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getDiamondCount()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->d()J

    move-result-wide v0

    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->b:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->FIRE:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 90
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->c()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->d()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sget-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->WX:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->FIRE:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    if-ne v0, v1, :cond_2

    .line 78
    sget-object v0, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->WX:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 80
    :cond_2
    sget-object v0, Lcom/bytedance/ugc/wallet/ui/c$6;->a:[I

    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->valueOf(Ljava/lang/String;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    goto :goto_2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/bytedance/ugc/wallet/ui/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v4, 0x19cc

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v4, 0x19cd

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/a/d;->d()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/ugc/wallet/ui/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v4, 0x19ce

    const/4 v8, 0x1

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->pay_price_format:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/ugc/wallet/ui/c;->r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    invoke-virtual {v5}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getPrice()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->rmb_unit_label:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.2f"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/ugc/wallet/ui/c;->r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    invoke-virtual {v5}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getExchangePrice()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/model/ChargeDeal;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->s:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    return-object v0
.end method

.method static synthetic i(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->t:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/wallet/model/ChargeDeal;)V
    .locals 8

    .prologue
    const/16 v4, 0x19c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/c;->r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    .line 59
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->a()V

    .line 61
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v4, 0x19cb

    const/16 v10, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/wallet/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_pay:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/ugc/wallet/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->price:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->c:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/ss/android/ugc/live/R$id;->real_price:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->d:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/ss/android/ugc/live/R$id;->wx_select:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->e:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/ss/android/ugc/live/R$id;->alipay_select:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->f:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/ss/android/ugc/live/R$id;->wx_pay:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->g:Landroid/view/View;

    .line 105
    sget v0, Lcom/ss/android/ugc/live/R$id;->wx_pay_divider:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->h:Landroid/view/View;

    .line 106
    sget v0, Lcom/ss/android/ugc/live/R$id;->ali_pay:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->i:Landroid/view/View;

    .line 107
    sget v0, Lcom/ss/android/ugc/live/R$id;->ali_pay_divider:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->j:Landroid/view/View;

    .line 108
    sget v0, Lcom/ss/android/ugc/live/R$id;->fire_pay_divider:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->n:Landroid/view/View;

    .line 109
    sget v0, Lcom/ss/android/ugc/live/R$id;->fire_pay:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->o:Landroid/view/View;

    .line 110
    sget v0, Lcom/ss/android/ugc/live/R$id;->fire_select:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->p:Landroid/view/View;

    .line 111
    sget v0, Lcom/ss/android/ugc/live/R$id;->test_pay:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->k:Landroid/view/View;

    .line 112
    sget v0, Lcom/ss/android/ugc/live/R$id;->test_pay_divider:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->l:Landroid/view/View;

    .line 113
    sget v0, Lcom/ss/android/ugc/live/R$id;->test_select:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->m:Landroid/view/View;

    .line 114
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_balance:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->q:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/ss/android/ugc/live/R$id;->pay_btn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ugc/wallet/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/ui/c;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/ui/c;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/ui/c;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ugc/wallet/ui/c;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/bytedance/ugc/wallet/ui/c;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->a()V

    .line 124
    invoke-direct {p0}, Lcom/bytedance/ugc/wallet/ui/c;->d()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->t:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->pay_balance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->t:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->pay_balance:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->c()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    .line 127
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->r:Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getDiamondCount()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->d()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->t:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->pay_insufficient:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->b:Z

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
