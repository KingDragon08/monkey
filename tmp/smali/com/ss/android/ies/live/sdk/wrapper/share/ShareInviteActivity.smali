.class public Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "ShareInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/view/View;

.field d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

.field e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

.field private f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xed5

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0xedb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 104
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    .line 105
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b(Z)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 111
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 112
    sget v1, Lcom/ss/android/ugc/live/R$id;->status_bar:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    .line 119
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    .line 120
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0xeda

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x1020002

    .line 87
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xed9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/utils/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->getWindowsFlags()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->b()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/c/a;->a(Landroid/app/Activity;Landroid/view/View;II)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/ss/android/ugc/live/core/utils/c/a;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0xee0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xee1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 9

    .prologue
    const/16 v4, 0xee3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    if-eqz p2, :cond_2

    .line 217
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->g()V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->k()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xee2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->l()V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b(Z)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->h()V

    .line 206
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(Z)V

    goto :goto_1

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(Z)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xee6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/ss/android/ugc/live/R$color;->white:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xee4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->j()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xee5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xedd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->back_btn:I

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xed6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_share_get_diamond:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->setContentView(I)V

    .line 55
    sget v0, Lcom/ss/android/ugc/live/R$id;->share_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 56
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->c:Landroid/view/View;

    .line 57
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->g()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xede

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onDestroy()V

    .line 174
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 177
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f;

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0xedc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;->getType()Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne v0, v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    sget v0, Lcom/ss/android/ugc/live/R$string;->weixin_client_not_available:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "share_make_diamonds_share"

    const-string v1, "weixin"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;->getType()Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne v0, v1, :cond_5

    .line 133
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    sget v0, Lcom/ss/android/ugc/live/R$string;->weixin_client_not_available:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 136
    :cond_4
    const-string v0, "share_make_diamonds_share"

    const-string v1, "weixin_moment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;->getType()Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne v0, v1, :cond_7

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    sget v0, Lcom/ss/android/ugc/live/R$string;->qq_client_not_available:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 144
    :cond_6
    const-string v0, "share_make_diamonds_share"

    const-string v1, "qq"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;->getType()Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne v0, v1, :cond_9

    .line 148
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 149
    sget v0, Lcom/ss/android/ugc/live/R$string;->weibo_client_not_available:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 151
    :cond_8
    const-string v0, "share_make_diamonds_share"

    const-string v1, "weibo"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;->getType()Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 156
    sget v0, Lcom/ss/android/ugc/live/R$string;->qq_client_not_available:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 158
    :cond_a
    const-string v0, "share_make_diamonds_share"

    const-string v1, "qzone"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->e:Lcom/ss/android/ies/live/sdk/wrapper/share/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setContentView(I)V
    .locals 8

    .prologue
    const/16 v4, 0xed7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a()V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xed8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a()V

    goto :goto_0
.end method

.method public setStatusBarColor()V
    .locals 7

    .prologue
    const/16 v4, 0xedf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/ShareInviteActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->setTranslucent(Landroid/app/Activity;)V

    goto :goto_0
.end method
