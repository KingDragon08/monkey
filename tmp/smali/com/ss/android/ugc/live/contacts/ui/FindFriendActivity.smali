.class public Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "FindFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ugc/live/contacts/presenter/d;
.implements Lcom/ss/android/ugc/live/contacts/presenter/e;
.implements Lcom/ss/android/ugc/live/core/ui/h/a;
.implements Lcom/ss/android/ugc/live/qrcode/view/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bytedance/ies/uikit/recyclerview/b$a;",
        "Lcom/ss/android/ugc/live/contacts/presenter/d;",
        "Lcom/ss/android/ugc/live/contacts/presenter/e",
        "<",
        "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
        ">;",
        "Lcom/ss/android/ugc/live/core/ui/h/a;",
        "Lcom/ss/android/ugc/live/qrcode/view/d;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/contacts/presenter/g;

.field private c:Lcom/ss/android/ugc/live/contacts/presenter/b;

.field private d:Lcom/ss/android/ugc/live/contacts/a/c;

.field private e:Lcom/ss/android/ugc/live/qrcode/a/c;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 83
    const-string v0, "friends_page"

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)Lcom/ss/android/ugc/live/contacts/presenter/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2900

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    if-eq p1, v7, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 415
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/live/contacts/ui/ContactsFriendActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string v0, "friend_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string v0, "enter_from"

    const-string v2, "friends_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v2, "friend_count"

    if-ne p1, v7, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->o:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 418
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->p:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x28e5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p0, p1, v7}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0x28e6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "new_recommend_num"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)Lcom/ss/android/ugc/live/contacts/a/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2903

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->m:I

    .line 485
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->c:Lcom/ss/android/ugc/live/contacts/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/presenter/b;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)Lcom/ss/android/ugc/live/qrcode/a/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->e:Lcom/ss/android/ugc/live/qrcode/a/c;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x28eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d()V

    .line 141
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n()V

    .line 142
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->o()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v1, "friends_page"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2904

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->f()V

    .line 490
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/contacts/a/c;->b(Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x28ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    .line 153
    const-string v1, "new_recommend_num"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 155
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v1, "friends_page"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "friends_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "my_profile"

    .line 157
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "new_recommend_num"

    .line 158
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "friends_page_show"

    .line 160
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x28ed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 165
    :cond_0
    const v0, 0x7f0e010c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 166
    const v0, 0x7f0e0097

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    .line 167
    const v0, 0x7f0e006d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->g:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->j:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0e01eb

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->k:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v1, "friends_page"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->q:I

    .line 180
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->r()Landroid/view/View;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$1;-><init>(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$2;-><init>(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 198
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 199
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->q()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iput v3, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->q:I

    goto :goto_1
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x28ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/contacts/a/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/contacts/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/contacts/a/c;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/contacts/a/c;->d(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 212
    new-instance v0, Lcom/ss/android/ugc/live/contacts/presenter/g;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/ugc/live/contacts/presenter/g;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;Lcom/ss/android/ugc/live/contacts/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    .line 213
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    iget v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/contacts/presenter/g;->a(I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v2, "friends_page"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/contacts/presenter/g;->b(Z)V

    .line 215
    new-instance v0, Lcom/ss/android/ugc/live/contacts/presenter/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/contacts/presenter/b;-><init>(Lcom/ss/android/ugc/live/contacts/presenter/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->c:Lcom/ss/android/ugc/live/contacts/presenter/b;

    .line 216
    new-instance v0, Lcom/ss/android/ugc/live/qrcode/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/qrcode/a/c;-><init>(Lcom/ss/android/ugc/live/qrcode/view/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->e:Lcom/ss/android/ugc/live/qrcode/a/c;

    .line 217
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/contacts/presenter/g;->a(Z)Z

    .line 218
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v1, "friends_page"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b(I)V

    goto :goto_0
.end method

.method private p()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x28ef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v2, "friends_page"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 227
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 230
    new-instance v2, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 231
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private q()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x28f0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private r()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x28f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x2901

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-static {p0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$4;-><init>(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)V

    .line 424
    invoke-virtual {v0, v1}, Lcom/ss/android/f/d$b;->b(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;-><init>(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public C_()V
    .locals 7

    .prologue
    const/16 v4, 0x2907

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    const v0, 0x7f08057a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;)V
    .locals 9

    .prologue
    const/16 v4, 0x28f9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->setCanCheckContactAuth(Z)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/contacts/a/c;->a(Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;)V

    .line 321
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->m:I

    if-ne v0, v8, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->isWeiboAccessAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Lcom/ss/android/ugc/live/contacts/event/b;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/live/contacts/event/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->onEvent(Lcom/ss/android/ugc/live/contacts/event/b;)V

    .line 324
    :cond_2
    iput v3, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->m:I

    .line 325
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getContactUserCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->o:I

    .line 326
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->getWeiboUserCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->p:I

    .line 327
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->o:I

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->l()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x28fa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;-><init>()V

    .line 338
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->setCanCheckContactAuth(Z)V

    .line 339
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/contacts/a/c;->a(Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;)V

    .line 340
    iput v3, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->m:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2906

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x28fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/contacts/a/c;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x28f5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 280
    if-nez p2, :cond_2

    .line 281
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->h()V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->k()V

    .line 284
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/contacts/a/c;->a(Ljava/util/List;)V

    .line 285
    if-nez p3, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->j()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x28fc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/presenter/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/contacts/presenter/g;->a(Z)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2908

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f080538

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080103

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x2902

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object v0

    .line 458
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 459
    if-eqz p3, :cond_1

    const-string v0, "repeat_bind_error"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const v0, 0x7f0806f0

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 466
    :cond_1
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b(I)V

    goto :goto_0

    .line 467
    :cond_2
    if-eqz v0, :cond_3

    .line 469
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$5;

    invoke-direct {v2, p0, v0, p3}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$5;-><init>(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;Lcom/google/zxing/integration/android/IntentResult;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 476
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x28fb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 347
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->finish()V

    goto :goto_0

    .line 350
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/search/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v1, "click_search"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x7f0e00f2 -> :sswitch_0
        0x7f0e01eb -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x28e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f040052

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->setContentView(I)V

    .line 108
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->c()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x28ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onDestroy()V

    .line 134
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/contacts/event/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x28ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/event/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/event/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/event/a;->a()I

    move-result v0

    .line 394
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 399
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->s()V

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a(I)V

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/live/contacts/a/c;->a(II)V

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/contacts/event/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x28fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/event/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/event/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/event/b;->a()I

    move-result v0

    .line 374
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 376
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string v1, "platform"

    const-string v2, "sina_weibo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 381
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a(I)V

    goto :goto_0

    .line 384
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/live/contacts/a/c;->a(II)V

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x2905

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "friends_page"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "top_tab"

    .line 502
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    .line 503
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->a()Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;->INVITE:Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    if-ne v0, v1, :cond_2

    .line 505
    invoke-static {p0}, Lcom/ss/android/ugc/live/qrcode/a/c;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->a()Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;->QRCODE:Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    if-ne v0, v1, :cond_3

    .line 507
    invoke-static {p0}, Lcom/ss/android/ugc/live/qrcode/a/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->a()Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;->SCAN:Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    if-ne v0, v1, :cond_0

    .line 509
    invoke-static {p0}, Lcom/ss/android/ugc/live/qrcode/MyCaptureActivity;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x2909

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->n:Ljava/lang/String;

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Lcom/ss/android/ugc/live/core/b/e;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x28e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->l()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x28e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onStop()V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->n()V

    goto :goto_0
.end method

.method public p_()V
    .locals 7

    .prologue
    const/16 v4, 0x28f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->b:Lcom/ss/android/ugc/live/contacts/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/presenter/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0
.end method

.method public q_()V
    .locals 7

    .prologue
    const/16 v4, 0x28f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0
.end method

.method public r_()V
    .locals 7

    .prologue
    const/16 v4, 0x28f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->l:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0
.end method

.method public s_()V
    .locals 7

    .prologue
    const/16 v4, 0x28f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->c()V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method public y_()V
    .locals 7

    .prologue
    const/16 v4, 0x28f6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->f()V

    goto :goto_0
.end method

.method public z_()V
    .locals 7

    .prologue
    const/16 v4, 0x28f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->d:Lcom/ss/android/ugc/live/contacts/a/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a/c;->g()V

    goto :goto_0
.end method
