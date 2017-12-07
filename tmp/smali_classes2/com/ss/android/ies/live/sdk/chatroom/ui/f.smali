.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/f;
.super Landroid/app/Dialog;
.source "InteractBeautySettingDialog.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

.field private c:I

.field private d:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;)V
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/ss/android/ugc/live/R$style;->live_sticker_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->c:I

    .line 75
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/f;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->e:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->d:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/f;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->d:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/f;)Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;II)V
    .locals 10

    .prologue
    const/16 v4, 0x11e6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->c:I

    .line 71
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->c:I

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/live/a/a;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x11e5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_live_beauty_setting:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->setCanceledOnTouchOutside(Z)V

    .line 50
    sget v0, Lcom/ss/android/ugc/live/R$id;->select_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;

    .line 51
    sget v1, Lcom/ss/android/ugc/live/R$id;->apply:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->setLevelChangedListener(Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView$a;)V

    .line 53
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v1, Lcom/ss/android/ugc/live/R$id;->close:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    sget v2, Lcom/ss/android/ugc/live/R$id;->camera_switch:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 56
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v1, Lcom/ss/android/ugc/live/R$id;->preview_view:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;

    .line 60
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/a/a;->b()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->c:I

    .line 61
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/f;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LevelSelectView;->setCurrentLevel(I)V

    .line 63
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->l()V

    goto :goto_0
.end method
