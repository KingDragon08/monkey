.class public Lcom/ss/android/ugc/live/feed/adapter/i;
.super Lcom/ss/android/ugc/live/feed/adapter/d;
.source "HorFollowLiveFeedViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/adapter/i$b;,
        Lcom/ss/android/ugc/live/feed/adapter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/feed/adapter/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;>;"
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static n:Ljava/lang/String;


# instance fields
.field private k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/adapter/d;-><init>(Landroid/view/View;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->m:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/i$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/i$1;-><init>(Lcom/ss/android/ugc/live/feed/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->a:Landroid/view/View;

    const v1, 0x7f0e05b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/i$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/i$2;-><init>(Lcom/ss/android/ugc/live/feed/adapter/i;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/adapter/i;)Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/adapter/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/ugc/live/feed/adapter/i;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(JZ)V
    .locals 9

    .prologue
    const/16 v4, 0x2c8a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    if-eqz v0, :cond_0

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 113
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 117
    :cond_2
    if-eqz p3, :cond_3

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;->b(I)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/adapter/i;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Room;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2c89

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->l:Ljava/util/List;

    .line 90
    sput-object p2, Lcom/ss/android/ugc/live/feed/adapter/i;->n:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    const v1, 0x7f0c0237

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/ugc/live/feed/adapter/i$a;-><init>(Lcom/ss/android/ugc/live/feed/adapter/i;Lcom/ss/android/ugc/live/feed/adapter/i$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/adapter/i;->k:Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/adapter/i$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/adapter/i$3;-><init>(Lcom/ss/android/ugc/live/feed/adapter/i;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/HorRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
