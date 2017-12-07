.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "DailyRankViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/b$a;
.implements Lcom/ss/android/ugc/live/core/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/c/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/b$a;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

.field private n:Z

.field private o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

.field private p:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private q:Z

.field private r:J

.field private s:Lcom/ss/android/ugc/live/core/a/a;
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
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 62
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->s:Lcom/ss/android/ugc/live/core/a/a;

    .line 78
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->q:Z

    .line 79
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x139d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->ticket_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->b:Landroid/view/View;

    .line 104
    sget v0, Lcom/ss/android/ugc/live/R$id;->daily_rank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g:Landroid/widget/LinearLayout;

    .line 105
    sget v0, Lcom/ss/android/ugc/live/R$id;->daily_rank_content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->h:Landroid/view/View;

    .line 106
    sget v0, Lcom/ss/android/ugc/live/R$id;->daily_rank_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->i:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/ss/android/ugc/live/R$id;->daily_rank_notify_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    .line 108
    sget v0, Lcom/ss/android/ugc/live/R$id;->daily_rank_notify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->k:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/ss/android/ugc/live/R$id;->ticket_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->l:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x139e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFanTicketCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a(J)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getDailyRankContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aH()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getDailyRankContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    return v0
.end method

.method static synthetic k(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    return v0
.end method

.method static synthetic l(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/a/a;
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
    .line 74
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->s:Lcom/ss/android/ugc/live/core/a/a;

    return-object v0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x13a2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->r:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    .line 246
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->r:J

    .line 247
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->l:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->r:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x139c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    .line 97
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/b$a;)V

    .line 98
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 99
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;)V
    .locals 8

    .prologue
    const/16 v4, 0x13a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getIconContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getSelfShow()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 159
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->getIconContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->dismiss()V

    .line 164
    :cond_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->q:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;-><init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;Lcom/ss/android/ugc/live/core/model/live/Room;Z)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    .line 165
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->show()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V
    .locals 11

    .prologue
    const/16 v4, 0x13a1

    const/16 v7, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->n:Z

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getBaseMessage()Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->style:Ljava/lang/String;

    .line 179
    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iput-boolean v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->n:Z

    .line 183
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getAfterContent()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g:Landroid/widget/LinearLayout;

    .line 187
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    iget-object v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->g:Landroid/widget/LinearLayout;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$a;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;IILandroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 189
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    const-string v0, "trace_id"

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e:Landroid/content/Context;

    const-string v2, "show_hlbutton"

    const-string v3, "news"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 226
    :cond_2
    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DailyRankMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 236
    :pswitch_1
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto/16 :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x139b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 84
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;->a(J)V

    .line 89
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;->a(J)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x13a4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 263
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;->b()V

    .line 265
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x139f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 136
    sget v1, Lcom/ss/android/ugc/live/R$id;->daily_rank_content_layout:I

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->o:Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/b;->c()V

    goto :goto_0

    .line 138
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->ticket_layout:I

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/in_app/user/%d/rank/fans/"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->p:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e:Landroid/content/Context;

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$string;->list_fans:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->e:Landroid/content/Context;

    const-string v2, "meal_contribution_list"

    const-string v3, "live"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/c/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x13a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->m:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->dismiss()V

    goto :goto_0
.end method
