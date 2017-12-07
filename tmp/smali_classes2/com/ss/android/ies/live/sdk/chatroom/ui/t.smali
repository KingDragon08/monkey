.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/t;
.super Landroid/app/Dialog;
.source "RoomDecorationListDialog.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/i/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/ai;

.field private d:Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

.field private e:Lcom/ss/android/ies/live/sdk/chatroom/presenter/k;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->h:I

    .line 43
    iput p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->i:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/t;)Lcom/ss/android/ies/live/sdk/chatroom/ui/s;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x1355

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->decorate_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->b:Landroid/support/v7/widget/RecyclerView;

    .line 62
    sget v0, Lcom/ss/android/ugc/live/R$id;->decorate_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->f:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x135b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->h:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->i:I

    if-lez v0, :cond_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->i:I

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->h:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/RoomDecorationList;)V
    .locals 8

    .prologue
    const/16 v4, 0x1359

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/RoomDecorationList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/RoomDecorationList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->g:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

    invoke-direct {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/RoomDecorationList;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

    .line 107
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7, v3}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->c:Landroid/support/v7/widget/ai;

    .line 108
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->c:Landroid/support/v7/widget/ai;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/ai$c;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->c:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->d:Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/RoomDecorationList;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x135a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->g:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x1354

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_room_decoration_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 53
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a()V

    .line 56
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/k;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/k;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/i/c;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->e:Lcom/ss/android/ies/live/sdk/chatroom/presenter/k;

    .line 57
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->b()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/o;)V
    .locals 8

    .prologue
    const/16 v4, 0x1358

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->g:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->dismiss()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x1356

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->g:Z

    .line 76
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->e:Lcom/ss/android/ies/live/sdk/chatroom/presenter/k;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->e:Lcom/ss/android/ies/live/sdk/chatroom/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/k;->a()V

    .line 79
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1357

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 87
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->g:Z

    .line 88
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
