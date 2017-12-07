.class public Lcom/ss/android/ugc/live/share/c;
.super Landroid/app/Dialog;
.source "RecyclerShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/share/c$a;,
        Lcom/ss/android/ugc/live/share/c$b;,
        Lcom/ss/android/ugc/live/share/c$d;,
        Lcom/ss/android/ugc/live/share/c$c;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Lcom/ss/android/ugc/live/share/c$b;

.field public static n:Lcom/ss/android/ugc/live/share/c$b;

.field public static o:Lcom/ss/android/ugc/live/share/c$b;

.field public static p:Lcom/ss/android/ugc/live/share/c$b;

.field public static q:Lcom/ss/android/ugc/live/share/c$b;

.field public static r:Lcom/ss/android/ugc/live/share/c$b;

.field public static s:Lcom/ss/android/ugc/live/share/c$b;

.field public static t:Lcom/ss/android/ugc/live/share/c$b;

.field public static u:Lcom/ss/android/ugc/live/share/c$b;

.field public static v:Lcom/ss/android/ugc/live/share/c$b;

.field public static w:Lcom/ss/android/ugc/live/share/c$b;

.field public static x:Lcom/ss/android/ugc/live/share/c$b;

.field public static y:Lcom/ss/android/ugc/live/share/c$b;

.field public static z:Lcom/ss/android/ugc/live/share/c$b;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/ss/android/ugc/live/share/c$a;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/support/v7/widget/RecyclerView;

.field protected i:Landroid/support/v7/widget/RecyclerView;

.field protected j:Lcom/ss/android/ugc/live/share/c$c;

.field protected k:Lcom/ss/android/ugc/live/share/c$c;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0a025b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/share/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/share/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;
    .locals 8

    .prologue
    const/16 v4, 0x39d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p0

    .line 166
    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/share/c$b;",
            ">;)",
            "Lcom/ss/android/ugc/live/share/c;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x39d7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 179
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->j:Lcom/ss/android/ugc/live/share/c$c;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->j:Lcom/ss/android/ugc/live/share/c$c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/share/c$c;->a(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->j:Lcom/ss/android/ugc/live/share/c$c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c$c;->c()V

    :cond_1
    move-object v0, p0

    .line 179
    goto :goto_0
.end method

.method public a(Z)Lcom/ss/android/ugc/live/share/c;
    .locals 8

    .prologue
    const/16 v4, 0x39d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 138
    :goto_0
    return-object v0

    .line 130
    :cond_0
    if-eqz p1, :cond_3

    move v0, v3

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_1
    if-eqz p1, :cond_4

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move-object v0, p0

    .line 138
    goto :goto_0

    .line 130
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 134
    :cond_4
    const/4 v3, 0x4

    goto :goto_2
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x39d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 109
    :cond_0
    const v0, 0x7f0e035b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->d:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0e035c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->e:Landroid/view/View;

    .line 111
    const v0, 0x7f0e0360

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->f:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/share/c$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/share/c$1;-><init>(Lcom/ss/android/ugc/live/share/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0e035e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->g:Landroid/view/View;

    .line 121
    const v0, 0x7f0e035d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 122
    const v0, 0x7f0e035f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->i:Landroid/support/v7/widget/RecyclerView;

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c;->j:Lcom/ss/android/ugc/live/share/c$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c;->k:Lcom/ss/android/ugc/live/share/c$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ugc/live/share/c$a;)V
    .locals 10

    .prologue
    const v9, 0x7f0204a6

    const/16 v4, 0x39d1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/share/c$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/share/c$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/ss/android/ugc/live/share/c;->c:Lcom/ss/android/ugc/live/share/c$a;

    .line 89
    new-instance v0, Lcom/ss/android/ugc/live/share/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/share/c$c;-><init>(Lcom/ss/android/ugc/live/share/c;Lcom/ss/android/ugc/live/share/c$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->k:Lcom/ss/android/ugc/live/share/c$c;

    .line 90
    new-instance v0, Lcom/ss/android/ugc/live/share/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/share/c$c;-><init>(Lcom/ss/android/ugc/live/share/c;Lcom/ss/android/ugc/live/share/c$1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/share/c;->j:Lcom/ss/android/ugc/live/share/c$c;

    .line 91
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204b1

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08060e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->m:Lcom/ss/android/ugc/live/share/c$b;

    .line 92
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204b2

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08060f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->n:Lcom/ss/android/ugc/live/share/c$b;

    .line 93
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204ae

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08060b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->o:Lcom/ss/android/ugc/live/share/c$b;

    .line 94
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204af

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08060c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->p:Lcom/ss/android/ugc/live/share/c$b;

    .line 95
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204b0

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08060d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->q:Lcom/ss/android/ugc/live/share/c$b;

    .line 96
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204ad

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08060a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->r:Lcom/ss/android/ugc/live/share/c$b;

    .line 98
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204a9

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080605

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->s:Lcom/ss/android/ugc/live/share/c$b;

    .line 99
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204ab

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080607

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->t:Lcom/ss/android/ugc/live/share/c$b;

    .line 100
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v9, v1, v2}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->u:Lcom/ss/android/ugc/live/share/c$b;

    .line 101
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080609

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v9, v1, v2}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->v:Lcom/ss/android/ugc/live/share/c$b;

    .line 102
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204a8

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080604

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->w:Lcom/ss/android/ugc/live/share/c$b;

    .line 103
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204ac

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080608

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->x:Lcom/ss/android/ugc/live/share/c$b;

    .line 104
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204a7

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080603

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    .line 105
    new-instance v0, Lcom/ss/android/ugc/live/share/c$b;

    const v1, 0x7f0204aa

    iget-object v2, p0, Lcom/ss/android/ugc/live/share/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080606

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/share/c$b;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/share/c;->z:Lcom/ss/android/ugc/live/share/c$b;

    goto/16 :goto_0
.end method

.method public b()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39d8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 192
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->m:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->n:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->o:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->p:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->q:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->r:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/share/c;->a(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/ugc/live/share/c;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/c;->l:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/share/c$b;",
            ">;)",
            "Lcom/ss/android/ugc/live/share/c;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x39da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 212
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->k:Lcom/ss/android/ugc/live/share/c$c;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->k:Lcom/ss/android/ugc/live/share/c$c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/share/c$c;->a(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->k:Lcom/ss/android/ugc/live/share/c$c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/share/c$c;->c()V

    :cond_1
    move-object v0, p0

    .line 212
    goto :goto_0
.end method

.method public b(Z)Lcom/ss/android/ugc/live/share/c;
    .locals 8

    .prologue
    const/16 v4, 0x39d4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    if-eqz p1, :cond_3

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move-object v0, p0

    .line 149
    goto :goto_0

    .line 142
    :cond_3
    const/16 v3, 0x8

    goto :goto_1
.end method

.method public c()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 204
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->m:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->n:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->o:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->p:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    sget-object v0, Lcom/ss/android/ugc/live/share/c;->q:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/share/c;->a(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)Lcom/ss/android/ugc/live/share/c;
    .locals 8

    .prologue
    const/16 v4, 0x39d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 160
    :goto_0
    return-object v0

    .line 153
    :cond_0
    if-eqz p1, :cond_3

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move-object v0, p0

    .line 160
    goto :goto_0

    .line 153
    :cond_3
    const/16 v3, 0x8

    goto :goto_1
.end method

.method public d()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39db

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 221
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->s:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->t:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->x:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Z)Lcom/ss/android/ugc/live/share/c;
    .locals 8

    .prologue
    const/16 v4, 0x39e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 271
    :goto_0
    return-object v0

    .line 263
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->t:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    if-eqz p1, :cond_1

    .line 267
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->u:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->v:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public e()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 229
    :goto_0
    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->t:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->x:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 237
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->w:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->x:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 245
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->z:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->x:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39df

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 252
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->x:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 259
    :goto_0
    return-object v0

    .line 256
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->t:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->y:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 283
    :goto_0
    return-object v0

    .line 281
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->s:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lcom/ss/android/ugc/live/share/c;
    .locals 7

    .prologue
    const/16 v4, 0x39e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/share/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/share/c;

    .line 289
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget-object v1, Lcom/ss/android/ugc/live/share/c;->x:Lcom/ss/android/ugc/live/share/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->b(Ljava/util/List;)Lcom/ss/android/ugc/live/share/c;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x39d0

    const/16 v8, 0x50

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/share/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0400b6

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/share/c;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/share/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setGravity(I)V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/share/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/share/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/share/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/share/c;->a()V

    goto :goto_0
.end method
