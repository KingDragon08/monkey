.class public Lcom/ss/android/ugc/live/contacts/a/a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "ContactAuthViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 44
    const v0, 0x7f0e0532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->k:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0e0530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->s:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0e0536

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->l:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0e0534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->r:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0e0533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->m:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0e0537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->n:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0e052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->o:Landroid/view/View;

    .line 51
    const v0, 0x7f0e009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->p:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object p2, p0, Lcom/ss/android/ugc/live/contacts/a/a;->t:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x285e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->q:Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->t:Ljava/lang/String;

    const-string v2, "click_contacts"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "friends_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "contact"

    .line 132
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "friends_page"

    .line 133
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "allow_access"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "on"

    .line 134
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "friends_num"

    iget-object v2, p0, Lcom/ss/android/ugc/live/contacts/a/a;->q:Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    .line 135
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getContactUserCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "contact"

    .line 136
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/contacts/event/a;

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/contacts/event/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "off"

    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x285f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->q:Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->t:Ljava/lang/String;

    const-string v2, "click_weibo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/contacts/event/b;

    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->q:Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->isWeiboAccessAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/contacts/event/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "friends_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "weibo"

    .line 147
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "friends_num"

    iget-object v2, p0, Lcom/ss/android/ugc/live/contacts/a/a;->q:Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    .line 148
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getWeiboUserCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "status"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "on"

    .line 149
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "weibo"

    .line 150
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "off"

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;)V
    .locals 10

    .prologue
    const/16 v4, 0x285c

    const v7, 0x7f0c016f

    const v9, 0x7f0800e4

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->q:Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    .line 62
    if-nez p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->isWeiboAccessAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->v:Z

    .line 70
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->canCheckContactAuth()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->u:Z

    .line 72
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->f()V

    .line 76
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->v:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0c0114

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/contacts/a/a;->u:Z

    if-eqz v2, :cond_3

    const v7, 0x7f0c0114

    :cond_3
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->r:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->v:Z

    if-eqz v0, :cond_8

    const v0, 0x7f020439

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->u:Z

    if-eqz v0, :cond_9

    const v0, 0x7f020435

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->v:Z

    if-eqz v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getWeiboUserCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08029e

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getWeiboUserCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->u:Z

    if-eqz v1, :cond_5

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getContactUserCount()I

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08029e

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getContactUserCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->isNativeContactAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iput-boolean v8, p0, Lcom/ss/android/ugc/live/contacts/a/a;->u:Z

    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_8
    const v0, 0x7f02043a

    goto/16 :goto_3

    .line 79
    :cond_9
    const v0, 0x7f020436

    goto/16 :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x285d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 119
    const v1, 0x7f0e009c

    if-ne v0, v1, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/a/a;->x()V

    goto :goto_0

    .line 121
    :cond_2
    const v1, 0x7f0e052f

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/a/a;->w()V

    goto :goto_0
.end method
