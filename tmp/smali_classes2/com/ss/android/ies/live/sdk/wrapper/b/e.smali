.class public Lcom/ss/android/ies/live/sdk/wrapper/b/e;
.super Lcom/ss/android/ies/live/sdk/wrapper/b/a;
.source "ProfileVisitorDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;
.implements Lcom/ss/android/ugc/live/core/depend/o/a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/lang/String;


# instance fields
.field private A:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private B:Lcom/ss/android/ugc/live/core/depend/o/c;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Ljava/lang/String;

.field private G:Landroid/view/View$OnClickListener;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field s:Landroid/widget/ImageView;

.field t:Landroid/view/View;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/app/Dialog;

.field private x:I

.field private y:Lcom/ss/android/ugc/live/core/depend/o/b;

.field private z:Lcom/ss/android/ugc/live/core/model/live/Room;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0, p1, p4}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    .line 171
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->G:Landroid/view/View$OnClickListener;

    .line 102
    instance-of v0, p1, Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Landroid/support/v4/app/p;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->setOwnerActivity(Landroid/app/Activity;)V

    .line 105
    :cond_0
    iput p2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    .line 106
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 107
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->A:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->A:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 109
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->A()Lcom/ss/android/ugc/live/core/depend/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->B:Lcom/ss/android/ugc/live/core/depend/o/c;

    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->B:Lcom/ss/android/ugc/live/core/depend/o/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/o/c;->a(Lcom/ss/android/ugc/live/core/depend/o/a;)V

    .line 111
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v0, v1, v2, p4}, Lcom/ss/android/ies/live/sdk/admin/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 116
    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->F:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private a(JI)V
    .locals 9

    .prologue
    const/16 v4, 0x17e3

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/c;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/c;-><init>()V

    .line 321
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/b/c;->execute([Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/b/e;JI)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/b/e;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/wrapper/b/e;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x17e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 286
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 288
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 289
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    if-eqz p1, :cond_2

    .line 291
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->dialog_profile_open_notice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$9;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$9;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    .line 301
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 302
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->dialog_profile_close_notice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->h()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->k()V

    return-void
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x17e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->B:Lcom/ss/android/ugc/live/core/depend/o/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/depend/o/c;->a(ZJJ)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSelfAttrs()Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 355
    const-string v2, "anchor_ban_to_post"

    .line 356
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;->getSilencePermission()I

    move-result v0

    if-ne v0, v7, :cond_2

    if-eqz v1, :cond_2

    .line 357
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 358
    const-string v2, "admin_ban_to_post"

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string v3, "ban"

    :goto_1
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->i:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    const-string v3, "cancel"

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->i()V

    return-void
.end method

.method private e(Z)V
    .locals 10

    .prologue
    const/16 v4, 0x17f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 522
    :try_start_0
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 523
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 528
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 529
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v0, "room_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v0, "enter_live_refer"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v0, "_staging_flag"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 536
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->F:Ljava/lang/String;

    .line 538
    :cond_2
    iget v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    packed-switch v1, :pswitch_data_0

    .line 566
    :goto_2
    :pswitch_0
    if-eqz p1, :cond_0

    .line 567
    const-string v0, "follow"

    invoke-static {v0, v9}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 540
    :pswitch_1
    const-string v1, "follow_source"

    const-string v2, "live_anchor_c_audience"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 542
    const-string v3, "live_anchor_c_audience"

    .line 544
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v2, "follow"

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    const-string v2, "cancel_follow"

    goto :goto_4

    .line 547
    :pswitch_2
    const-string v1, "follow_source"

    const-string v2, "live_audience_c_audience"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 549
    const-string v3, "live_audience_c_audience"

    .line 551
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v2, "follow"

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const-string v2, "cancel_follow"

    goto :goto_6

    .line 554
    :pswitch_3
    const-string v1, "follow_source"

    const-string v2, "live_audience_c_anchor"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :try_start_1
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 561
    const-string v3, "live_audience_c_anchor"

    .line 563
    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_5

    const-string v2, "follow"

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 557
    :catch_0
    move-exception v1

    .line 558
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 563
    :cond_5
    const-string v2, "cancel_follow"

    goto :goto_9

    .line 525
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, v0

    goto :goto_5

    :cond_8
    move-object v3, v0

    goto/16 :goto_3

    .line 538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->o()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->A:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x17e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m()V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x17e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    const-string v2, "at_click"

    const-string v3, "profile_card"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->dismiss()V

    .line 331
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/core/b/e/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/16 v4, 0x17e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->getAdminFlag()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 373
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/core/depend/o/b;->a(Z)V

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/b;->b()V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/o/b;->a(Z)V

    goto :goto_1
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x17e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 389
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$style;->live_kick_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 392
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/b/b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/wrapper/b/b;-><init>(Landroid/content/Context;J)V

    .line 393
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x17ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 9

    .prologue
    const/16 v4, 0x17ed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    :goto_0
    return-void

    .line 458
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 460
    :try_start_0
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 466
    :try_start_1
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "live_audience_c_anchor"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 471
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v3, "live_audience_c_anchor"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v8}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    sget-object v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :catch_1
    move-exception v0

    .line 468
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 472
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    const-string v3, "live_audience_c_audience"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 474
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v3, "live_audience_c_audience"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    const-string v3, "live_audience_c_audience"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const/16 v4, 0x17ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const-string v3, "follow"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->A:Lcom/ss/android/ugc/live/core/depend/e/d;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v1

    const-string v3, "live_audience_c_anchor"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    :goto_1
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;JLjava/lang/String;)V

    .line 498
    invoke-direct {p0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->e(Z)V

    goto :goto_0

    .line 497
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 500
    :cond_5
    const-string v5, ""

    .line 501
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 502
    const-string v5, "live_anchor_c_audience"

    .line 508
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->A:Lcom/ss/android/ugc/live/core/depend/e/d;

    sget v2, Lcom/ss/android/ugc/live/R$string;->dlg_unfollow:I

    new-instance v3, Lcom/ss/android/ies/live/sdk/wrapper/b/e$10;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$10;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 514
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    .line 508
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 503
    :cond_7
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    if-ne v0, v7, :cond_8

    .line 504
    const-string v5, "live_audience_c_audience"

    goto :goto_3

    .line 505
    :cond_8
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 506
    const-string v5, "live_audience_c_anchor"

    goto :goto_3
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x17f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const-string v3, "report_live"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 580
    :cond_3
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 581
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j()V

    goto :goto_0

    .line 582
    :cond_4
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 583
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    const-string v1, "user_report"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 585
    :cond_5
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    const-string v1, "live_report"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;JJ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x17e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a()V

    .line 207
    sget v0, Lcom/ss/android/ugc/live/R$id;->report:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/ss/android/ugc/live/R$id;->following:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/ss/android/ugc/live/R$id;->no_speak:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/ss/android/ugc/live/R$id;->kick_out:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->o:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/ss/android/ugc/live/R$id;->home_page:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->p:Landroid/widget/TextView;

    .line 214
    sget v0, Lcom/ss/android/ugc/live/R$id;->diamond_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->q:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_and_notice_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->r:Landroid/view/View;

    .line 216
    sget v0, Lcom/ss/android/ugc/live/R$id;->dialog_profile_notice:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    .line 217
    sget v0, Lcom/ss/android/ugc/live/R$id;->dialog_profile_parent_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->t:Landroid/view/View;

    .line 218
    sget v0, Lcom/ss/android/ugc/live/R$id;->dialog_profile_notice_switch_toast:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->u:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_at_people:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->v:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$3;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$4;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$5;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$6;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v0, Lcom/ss/android/ugc/live/R$id;->profile_user_header:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$7;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$8;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    sget v0, Lcom/ss/android/ugc/live/R$id;->line1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->C:Landroid/view/View;

    .line 261
    sget v0, Lcom/ss/android/ugc/live/R$id;->line2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->D:Landroid/view/View;

    .line 262
    sget v0, Lcom/ss/android/ugc/live/R$id;->line3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->E:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x17f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    :goto_0
    return-void

    .line 635
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 637
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_round_dialog_follow_old:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 644
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->following:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 646
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_round_dialog_follow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 649
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->has_followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 651
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_round_dialog_followed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_dialog_notice_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_dialog_notice_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 661
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->hs_follow_each_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_round_dialog_followed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 665
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_dialog_notice_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_dialog_notice_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x17eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 442
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 443
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x17f4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    if-eqz p1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    .line 628
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(I)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableRelativeLivePush(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x17ea

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->a(Z)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v2

    .line 402
    const-wide/16 v0, 0x0

    .line 403
    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getDiamondConsumedCount()J

    move-result-wide v0

    .line 406
    :cond_1
    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 407
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_4

    .line 409
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$color;->hs_s4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 409
    invoke-virtual {v2, v0, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 423
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->getAdminFlag()I

    move-result v1

    if-eq v1, v7, :cond_2

    move v3, v7

    .line 426
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/live/core/depend/o/b;->a(Z)V

    .line 427
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->getSilenceFlag()I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 435
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(I)V

    goto :goto_0

    .line 415
    :cond_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 416
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$color;->hs_sys1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 415
    invoke-virtual {v2, v0, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 427
    :cond_5
    sget v0, Lcom/ss/android/ugc/live/R$string;->cancel_no_speak:I

    goto :goto_2

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/o/b;->a(Z)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 432
    :cond_7
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    if-ne v0, v7, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g()V

    goto :goto_3
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x17df

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->b()V

    .line 134
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->x:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(I)V

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g()V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->getSilenceFlag()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->admin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 149
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->cancel_no_speak:I

    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_dialog_profile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(ZLjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x17fb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    :goto_0
    return-void

    .line 766
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_ban_failed:I

    .line 767
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 766
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_unban_failed:I

    goto :goto_1
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x17fa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    :goto_0
    return-void

    .line 754
    :cond_0
    if-eqz p1, :cond_1

    .line 755
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel_no_speak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 756
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_ban_success:I

    .line 761
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 759
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_unban_success:I

    goto :goto_1
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x17f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 605
    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e$2;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x17ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->G()Lcom/ss/android/ugc/live/core/depend/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->z:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/depend/m/a;->a(Landroid/os/Handler;JJ)Z

    goto :goto_0
.end method

.method public e()I
    .locals 7

    .prologue
    const/16 v4, 0x17f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 596
    :goto_0
    return v0

    .line 593
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 594
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_profile_visitor_old:I

    goto :goto_0

    .line 596
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_profile_visitor:I

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x17e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->d(Z)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->cancel_no_speak:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->d(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x17f6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSelfAttrs()Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;->getSilencePermission()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 683
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_3

    .line 687
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->getSilenceFlag()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->cancel_no_speak:I

    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->no_speak:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x17dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->onAttachedToWindow()V

    .line 122
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x17de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/a;->onDetachedFromWindow()V

    .line 128
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/d/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x17f9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 743
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 744
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->setSilenceFlag(I)V

    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->setSilenceFlag(I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/d/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x17e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/d/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/live/core/b/d/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->dismiss()V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x17f8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    if-eqz v0, :cond_2

    .line 720
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->y:Lcom/ss/android/ugc/live/core/depend/o/b;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/o/b;->a(Z)V

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    .line 723
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 724
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->setAdminFlag(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 720
    goto :goto_1

    .line 726
    :cond_4
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;->setAdminFlag(I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 8

    .prologue
    const/16 v4, 0x17f7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setRoomAttrs(Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getRoomStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setRoomStats(Lcom/ss/android/ugc/live/core/model/live/RoomStats;)V

    .line 702
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSelfAttrs()Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setSelfAttrs(Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;)V

    .line 703
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 704
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->b()V

    goto :goto_0
.end method
