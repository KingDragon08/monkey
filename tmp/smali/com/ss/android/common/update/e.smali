.class public Lcom/ss/android/common/update/e;
.super Landroid/app/Dialog;
.source "UpdateDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/update/e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Lcom/ss/android/common/update/f;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/String;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v0, "upgrade_pop"

    iput-object v0, p0, Lcom/ss/android/common/update/e;->q:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/ss/android/common/update/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/update/e$1;-><init>(Lcom/ss/android/common/update/e;)V

    iput-object v0, p0, Lcom/ss/android/common/update/e;->r:Landroid/view/View$OnClickListener;

    .line 51
    iput-boolean p2, p0, Lcom/ss/android/common/update/e;->n:Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/update/e;)Lcom/ss/android/common/update/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/common/update/e;->o:Lcom/ss/android/common/update/f;

    return-object v0
.end method

.method private a()V
    .locals 13

    .prologue
    const/16 v4, 0x1a08

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v10

    .line 104
    iput-object v10, p0, Lcom/ss/android/common/update/e;->o:Lcom/ss/android/common/update/f;

    .line 105
    if-eqz v10, :cond_0

    .line 108
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 109
    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->v()Z

    move-result v11

    .line 110
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/common/update/e;->n:Z

    if-eqz v1, :cond_3

    move v1, v7

    .line 111
    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/update/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->o()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->p()Ljava/lang/String;

    move-result-object v12

    .line 114
    sget v6, Lcom/ss/android/ugc/live/R$string;->label_update_immediately:I

    .line 115
    sget v2, Lcom/ss/android/ugc/live/R$string;->label_update_later:I

    .line 116
    if-eqz v1, :cond_9

    .line 117
    if-eqz v0, :cond_4

    sget v2, Lcom/ss/android/ugc/live/R$string;->label_update_install:I

    .line 118
    :goto_3
    sget v6, Lcom/ss/android/ugc/live/R$string;->label_update_exit:I

    move v9, v2

    .line 120
    :goto_4
    if-eqz v0, :cond_5

    move-object v2, v4

    .line 121
    :goto_5
    iget-object v4, p0, Lcom/ss/android/common/update/e;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v5, p0, Lcom/ss/android/common/update/e;->c:Landroid/widget/TextView;

    if-eqz v11, :cond_6

    move v4, v3

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v4, p0, Lcom/ss/android/common/update/e;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/ss/android/common/update/e;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v2, p0, Lcom/ss/android/common/update/e;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v2, p0, Lcom/ss/android/common/update/e;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/ss/android/common/update/e;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/ss/android/common/update/e;->g:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/ss/android/common/update/e;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Lcom/ss/android/common/update/e;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lcom/ss/android/common/update/e;->k:Landroid/widget/TextView;

    new-instance v4, Lcom/ss/android/common/update/e$2;

    invoke-direct {v4, p0, v1, v0, v10}, Lcom/ss/android/common/update/e$2;-><init>(Lcom/ss/android/common/update/e;ZZLcom/ss/android/common/update/f;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v2, p0, Lcom/ss/android/common/update/e;->e:Landroid/view/View;

    new-instance v4, Lcom/ss/android/common/update/e$3;

    invoke-direct {v4, p0, v1, v0, v10}, Lcom/ss/android/common/update/e$3;-><init>(Lcom/ss/android/common/update/e;ZZLcom/ss/android/common/update/f;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->A()V

    .line 195
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/ss/android/common/update/e;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 200
    :goto_7
    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/ss/android/common/update/e;->m:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/common/update/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/common/update/e;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_8
    iget-object v0, p0, Lcom/ss/android/common/update/e;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/common/update/e;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 108
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 110
    goto/16 :goto_2

    .line 117
    :cond_4
    sget v2, Lcom/ss/android/ugc/live/R$string;->label_update_now:I

    goto/16 :goto_3

    :cond_5
    move-object v2, v5

    .line 120
    goto/16 :goto_5

    :cond_6
    move v4, v8

    .line 122
    goto :goto_6

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/update/e;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_7

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/ss/android/common/update/e;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_9
    move v9, v6

    move v6, v2

    goto/16 :goto_4
.end method

.method private a(JJ)V
    .locals 11

    .prologue
    const/16 v7, 0x63

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1a0b

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1a0b

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/update/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/common/update/e;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/common/update/e;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/common/update/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/common/update/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 249
    const/4 v0, 0x5

    .line 251
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 252
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 253
    if-le v0, v7, :cond_1

    move v0, v7

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/update/e;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/common/update/e;Lcom/ss/android/common/update/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/common/update/e;->a(Lcom/ss/android/common/update/f;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/update/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/common/update/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/common/update/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a09

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/update/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/common/update/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/common/update/e;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/ss/android/common/update/f;->B()V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/common/update/f;->C()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a0d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/update/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/common/update/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/update/e;->q:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/common/update/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/common/update/e;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1a0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/common/update/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1a0a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    :goto_0
    return-void

    .line 223
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/update/a;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/update/a;

    .line 234
    :goto_1
    iget-wide v2, v0, Lcom/ss/android/common/update/a;->a:J

    iget-wide v0, v0, Lcom/ss/android/common/update/a;->b:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/common/update/e;->a(JJ)V

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/common/update/e;->b()V

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Lcom/ss/android/common/update/a;

    invoke-direct {v0}, Lcom/ss/android/common/update/a;-><init>()V

    goto :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x1a07

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/common/update/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0, v7}, Lcom/ss/android/common/update/e;->requestWindowFeature(I)Z

    .line 58
    sget v0, Lcom/ss/android/ugc/live/R$layout;->update_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/common/update/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/common/update/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/common/update/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/ss/android/common/update/e;->setCancelable(Z)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/ss/android/common/update/e;->setCanceledOnTouchOutside(Z)V

    .line 65
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/update/e;->p:Landroid/os/Handler;

    .line 67
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->b:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/ss/android/ugc/live/R$id;->downloaded_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->c:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/ss/android/ugc/live/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->d:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/ss/android/ugc/live/R$id;->update_btn_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/e;->e:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/ugc/live/R$id;->update_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/e;->f:Landroid/view/View;

    .line 72
    sget v0, Lcom/ss/android/ugc/live/R$id;->update_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/e;->g:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/ugc/live/R$id;->update_btn_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->h:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/ss/android/ugc/live/R$id;->update_progress_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->i:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/ugc/live/R$id;->updating_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->j:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ss/android/ugc/live/R$id;->later_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->k:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/ss/android/common/update/e;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/common/update/e;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 78
    sget v0, Lcom/ss/android/ugc/live/R$id;->bind_app_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/update/e;->l:Landroid/view/View;

    .line 79
    sget v0, Lcom/ss/android/ugc/live/R$id;->hint_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/update/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/common/update/e;->m:Landroid/widget/TextView;

    .line 80
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 81
    :goto_1
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/update/f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/common/update/e;->n:Z

    if-eqz v1, :cond_2

    .line 82
    :goto_2
    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "forcible_downloaded_show"

    invoke-direct {p0, v0}, Lcom/ss/android/common/update/e;->a(Ljava/lang/String;)V

    .line 91
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/common/update/e;->a()V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 80
    goto :goto_1

    :cond_2
    move v7, v3

    .line 81
    goto :goto_2

    .line 84
    :cond_3
    if-eqz v7, :cond_4

    if-nez v0, :cond_4

    .line 85
    const-string v0, "forcible_show"

    invoke-direct {p0, v0}, Lcom/ss/android/common/update/e;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    const-string v0, "downloaded_show"

    invoke-direct {p0, v0}, Lcom/ss/android/common/update/e;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :cond_5
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/ss/android/common/update/e;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
