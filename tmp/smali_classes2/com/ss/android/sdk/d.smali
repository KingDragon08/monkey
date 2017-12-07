.class public Lcom/ss/android/sdk/d;
.super Ljava/lang/Object;
.source "SpipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static n:I


# instance fields
.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Lcom/ss/android/sdk/app/i;

.field protected e:[Lcom/ss/android/sdk/b/a;

.field protected f:Z

.field protected g:Landroid/content/Context;

.field protected h:Lcom/bytedance/ies/uikit/base/c;

.field protected i:Lcom/ss/android/sdk/d$a;

.field j:Landroid/view/View$OnClickListener;

.field k:Landroid/graphics/ColorMatrixColorFilter;

.field l:Z

.field m:Landroid/view/LayoutInflater;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/sdk/d;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    .line 78
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/sdk/d;-><init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;Z)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/sdk/d;->b:Ljava/util/ArrayList;

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/sdk/d;->f:Z

    .line 59
    new-instance v0, Lcom/ss/android/sdk/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/d$1;-><init>(Lcom/ss/android/sdk/d;)V

    iput-object v0, p0, Lcom/ss/android/sdk/d;->j:Landroid/view/View$OnClickListener;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/d;->l:Z

    .line 69
    iput-boolean v1, p0, Lcom/ss/android/sdk/d;->o:Z

    .line 83
    iput-object p1, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/ss/android/sdk/d;->h:Lcom/bytedance/ies/uikit/base/c;

    .line 85
    iput-object p3, p0, Lcom/ss/android/sdk/d;->i:Lcom/ss/android/sdk/d$a;

    .line 86
    iput-object p4, p0, Lcom/ss/android/sdk/d;->m:Landroid/view/LayoutInflater;

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 89
    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 90
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/ss/android/sdk/d;->k:Landroid/graphics/ColorMatrixColorFilter;

    .line 91
    iput-boolean p5, p0, Lcom/ss/android/sdk/d;->o:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/sdk/d;-><init>(Landroid/content/Context;Lcom/bytedance/ies/uikit/base/c;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/sdk/b/a;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1fbb

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

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

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

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/d;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ss/android/sdk/d;->i:Lcom/ss/android/sdk/d$a;

    invoke-interface {v1}, Lcom/ss/android/sdk/d$a;->v_()I

    move-result v1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/sdk/d;->a(ILcom/ss/android/sdk/b/a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/sdk/b/a;Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x1fba

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

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

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

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/d;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, p3, p2}, Lcom/ss/android/sdk/d;->a(Landroid/view/View;Lcom/ss/android/sdk/b/a;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/sdk/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x1fbe

    const/16 v8, 0x3e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    aget-object v0, v1, v0

    .line 241
    iget-boolean v1, v0, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v1, :cond_5

    .line 242
    iget-boolean v1, p0, Lcom/ss/android/sdk/d;->o:Z

    if-eqz v1, :cond_3

    .line 243
    iget-boolean v1, v0, Lcom/ss/android/sdk/b/a;->n:Z

    if-nez v1, :cond_2

    move v3, v7

    :cond_2
    iput-boolean v3, v0, Lcom/ss/android/sdk/b/a;->n:Z

    .line 247
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/sdk/d;->a(Landroid/view/View;Lcom/ss/android/sdk/b/a;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/sdk/d;->i:Lcom/ss/android/sdk/d$a;

    invoke-interface {v0}, Lcom/ss/android/sdk/d$a;->w_()V

    goto :goto_0

    .line 245
    :cond_3
    iget-boolean v1, v0, Lcom/ss/android/sdk/b/a;->m:Z

    if-nez v1, :cond_4

    :goto_2
    iput-boolean v7, v0, Lcom/ss/android/sdk/b/a;->m:Z

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_2

    .line 250
    :cond_5
    iget-object v1, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    const-string v2, "xiangping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/sdk/d;->c:Ljava/lang/String;

    .line 252
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    const-class v3, Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v2, "platform"

    iget-object v0, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/ss/android/sdk/d;->h:Lcom/bytedance/ies/uikit/base/c;

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/ss/android/sdk/d;->h:Lcom/bytedance/ies/uikit/base/c;

    invoke-interface {v0, v1, v8}, Lcom/bytedance/ies/uikit/base/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lcom/ss/android/sdk/b/a;)V
    .locals 10

    .prologue
    const/16 v4, 0x1fbc

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/sdk/b/a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->ss_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    sget v1, Lcom/ss/android/ugc/live/R$id;->ss_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 168
    sget v2, Lcom/ss/android/ugc/live/R$id;->name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 169
    if-eqz v2, :cond_2

    .line 170
    iget v4, p2, Lcom/ss/android/sdk/b/a;->k:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 172
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v2

    .line 173
    sget v4, Lcom/ss/android/sdk/d;->n:I

    if-nez v4, :cond_9

    .line 174
    iget-boolean v4, p2, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v4, :cond_6

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget v2, p2, Lcom/ss/android/sdk/b/a;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-boolean v0, p0, Lcom/ss/android/sdk/d;->o:Z

    if-eqz v0, :cond_4

    .line 178
    iget-boolean v0, p2, Lcom/ss/android/sdk/b/a;->n:Z

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 184
    :cond_4
    iget-boolean v0, p2, Lcom/ss/android/sdk/b/a;->m:Z

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {v2, p2}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/b/a;)I

    move-result v2

    .line 192
    if-lez v2, :cond_7

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    :goto_1
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p2, Lcom/ss/android/sdk/b/a;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 196
    iget-boolean v3, p0, Lcom/ss/android/sdk/d;->l:Z

    if-eqz v3, :cond_8

    .line 197
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/sdk/d;->k:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 199
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 203
    :cond_9
    sget v3, Lcom/ss/android/sdk/d;->n:I

    if-ne v3, v7, :cond_0

    .line 204
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-boolean v1, p2, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/ss/android/sdk/d;->o:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p2, Lcom/ss/android/sdk/b/a;->n:Z

    if-nez v1, :cond_b

    :cond_a
    iget-boolean v1, p2, Lcom/ss/android/sdk/b/a;->m:Z

    if-eqz v1, :cond_c

    .line 206
    :cond_b
    iget v1, p2, Lcom/ss/android/sdk/b/a;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 208
    :cond_c
    invoke-virtual {v2, p2}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/sdk/b/a;)I

    move-result v1

    .line 209
    if-lez v1, :cond_d

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 212
    :cond_d
    iget-object v1, p0, Lcom/ss/android/sdk/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/ss/android/sdk/b/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 213
    iget-boolean v2, p0, Lcom/ss/android/sdk/d;->l:Z

    if-eqz v2, :cond_e

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/sdk/d;->k:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 216
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/ss/android/sdk/d;->l:Z

    .line 96
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x1fb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/d;->d:Lcom/ss/android/sdk/app/i;

    .line 104
    iget-object v0, p0, Lcom/ss/android/sdk/d;->d:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, v3}, Lcom/ss/android/sdk/app/i;->a(Z)[Lcom/ss/android/sdk/b/a;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/ss/android/sdk/d;->f:Z

    if-eqz v1, :cond_3

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 108
    const-string v3, "qzone_sns"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/b/a;

    iget-object v0, v0, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/sdk/b/a;

    iput-object v0, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    .line 114
    iget-object v0, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/sdk/b/a;

    iput-object v0, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    .line 118
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_3
    iput-object v0, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    goto :goto_2
.end method

.method public b()Lcom/ss/android/sdk/app/i;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/sdk/d;->d:Lcom/ss/android/sdk/app/i;

    return-object v0
.end method

.method public c()[Lcom/ss/android/sdk/b/a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v4, 0x1fb9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 133
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 136
    iget-object v3, p0, Lcom/ss/android/sdk/d;->e:[Lcom/ss/android/sdk/b/a;

    aget-object v1, v3, v1

    .line 137
    iget-boolean v3, v1, Lcom/ss/android/sdk/b/a;->l:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/sdk/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    iget-boolean v3, p0, Lcom/ss/android/sdk/d;->o:Z

    if-eqz v3, :cond_4

    .line 139
    iput-boolean v7, v1, Lcom/ss/android/sdk/b/a;->n:Z

    .line 144
    :cond_3
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/sdk/d;->a(Landroid/view/View;Lcom/ss/android/sdk/b/a;)V

    goto :goto_1

    .line 141
    :cond_4
    iput-boolean v7, v1, Lcom/ss/android/sdk/b/a;->m:Z

    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/ss/android/sdk/d;->i:Lcom/ss/android/sdk/d$a;

    invoke-interface {v0}, Lcom/ss/android/sdk/d$a;->w_()V

    goto :goto_0
.end method
