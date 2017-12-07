.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "TextMessageViewModule.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

.field private k:Landroid/support/v7/widget/LinearLayoutManager;

.field private l:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 44
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->l:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    .line 46
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->m:I

    .line 48
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->n:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->k:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x143c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 65
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->messages_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    .line 66
    sget v0, Lcom/ss/android/ugc/live/R$id;->messages_hint_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->h:Landroid/view/View;

    .line 67
    sget v0, Lcom/ss/android/ugc/live/R$id;->messages_hint_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->i:Landroid/widget/TextView;

    .line 69
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v7, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/b/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v7, v2}, Lcom/ss/android/ugc/live/core/ui/b/d;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;)V
    .locals 8

    .prologue
    const/16 v4, 0x143e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->l:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    if-eq v0, p1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->l:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    .line 134
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    if-ne v0, p1, :cond_0

    .line 135
    invoke-direct {p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->n:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->n:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->n:I

    return p1
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/16 v4, 0x143d

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->d:Z

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->l:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    if-eq v0, v1, :cond_2

    if-gtz p1, :cond_3

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->m:I

    goto :goto_0

    .line 115
    :cond_3
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->m:I

    .line 116
    const/16 v0, 0x64

    if-ge p1, v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->chat_message_hint:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    const-string v2, "audience_live_message_new_notice"

    const-string v4, "show"

    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v12

    move v6, v13

    move v7, v12

    move v8, v13

    move v9, v12

    move v11, v12

    move v12, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 123
    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_5
    const-string v0, "99+"

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->m:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x143f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v0, v3, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->c(II)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    const/16 v4, 0x1440

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->d(I)V

    .line 150
    if-eqz p2, :cond_2

    .line 151
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b(I)V

    .line 153
    :cond_2
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->l:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->n:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x143b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;

    .line 59
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/m$a;)V

    .line 61
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 8

    .prologue
    const/16 v4, 0x1442

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View$OnTouchListener;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View$OnTouchListener;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->d:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 9

    .prologue
    const/16 v4, 0x1441

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->c(I)V

    .line 162
    if-eqz p2, :cond_2

    .line 163
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b(I)V

    .line 165
    :cond_2
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->l:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->j:Lcom/ss/android/ies/live/sdk/chatroom/ui/p;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/p;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->n:I

    goto :goto_0
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x1444

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/m;->b()V

    .line 189
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1443

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    move v1, v0

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e:Landroid/content/Context;

    const/high16 v1, 0x43090000    # 137.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    move v1, v0

    goto :goto_1
.end method
