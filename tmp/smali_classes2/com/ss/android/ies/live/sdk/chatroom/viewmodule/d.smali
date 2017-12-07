.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "InteractPlayerViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;
.implements Lcom/ss/android/ugc/live/core/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/c/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

.field private g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/view/View;

.field private j:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)Lcom/ss/android/ies/live/sdk/chatroom/ui/k;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)Lcom/ss/android/ies/live/sdk/chatroom/ui/k;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x13d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-void

    .line 269
    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_verify_hint:I

    .line 270
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_verify_at_now:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)V

    .line 271
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$4;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)V

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x13cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->d:Z

    if-eqz v0, :cond_0

    .line 158
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_get_list_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x13c7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/ss/android/ugc/live/R$id;->interaction:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->i:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->i:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    .line 91
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;)V

    .line 92
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/a;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 93
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->j:Lcom/bytedance/common/utility/collection/f;

    goto :goto_0

    .line 88
    :cond_1
    const/16 v3, 0x8

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x13c6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->d:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->dismiss()V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b(Landroid/app/Dialog;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x13cb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 142
    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    .line 144
    const/16 v1, 0x753a

    if-ne v1, v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->j()V

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0x791a

    if-ne v1, v0, :cond_2

    .line 149
    invoke-static {}, Lcom/ss/android/ies/live/sdk/j/c;->a()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x13cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-direct {v0, v1, p1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    .line 168
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a(Landroid/app/Dialog;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->g:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->show()V

    .line 177
    const-string v0, "show_connection_management"

    const-string v1, "guest_connection"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(ZJI)V
    .locals 10

    .prologue
    const/16 v4, 0x13d4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->d:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 228
    :cond_2
    new-instance v1, Lcom/ss/android/ies/live/sdk/widget/d$a;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_settle_title_anchor:I

    .line 229
    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(I)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_settle_message:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 231
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Lcom/ss/android/ies/live/sdk/j/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->ok:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)V

    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->h:Landroid/app/Dialog;

    .line 245
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->h:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 228
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_settle_title_player:I

    goto :goto_1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x13d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_apply_failed:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x13d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_apply_success:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x13d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->g()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x13d1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_join_channel_failed:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/h;->a(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x13c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->f()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a(Z)V

    .line 102
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 103
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->b(Z)V

    .line 105
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const/16 v4, 0x13c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->g()V

    .line 112
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a(Z)V

    .line 114
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->g()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 115
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->b(Z)V

    .line 117
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->b(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->j:Lcom/bytedance/common/utility/collection/f;

    const v1, 0x222e0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x13d8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->d:Z

    if-eqz v0, :cond_0

    .line 295
    const v0, 0x222e0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->e()V

    .line 299
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->g()V

    goto :goto_0
.end method

.method public i_()V
    .locals 7

    .prologue
    const/16 v4, 0x13cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a(Ljava/lang/String;Lcom/ss/android/ies/live/sdk/chatroom/b/c$a;)V

    goto :goto_0
.end method

.method public j_()V
    .locals 7

    .prologue
    const/16 v4, 0x13d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_apply_camera:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/j/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_interact_apply_audio:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 258
    :cond_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;-><init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;)V

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->show()V

    goto :goto_0
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x13d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->b()V

    .line 265
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/a;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x13ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 125
    sget v1, Lcom/ss/android/ugc/live/R$id;->interaction:I

    if-ne v1, v0, :cond_0

    .line 126
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_interact_login_tip:I

    const-string v4, "interact"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "click_connection_button"

    const-string v1, "guest_click_connection"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->d()V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/d;->b:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c()V

    goto :goto_0
.end method
