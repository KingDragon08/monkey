.class public Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;
.super Lcom/ss/android/ugc/live/core/ui/d/a;
.source "WebDialogFragment.java"

# interfaces
.implements Lcom/ss/android/sdk/activity/a$a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:Lcom/ss/android/newmedia/h;

.field private l:Ljava/lang/String;

.field private m:I

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01dd
        }
    .end annotation
.end field

.field mLoading:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01dc
        }
    .end annotation
.end field

.field mRetry:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01db
        }
    .end annotation
.end field

.field private n:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/ss/android/sdk/activity/a;

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->w:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3da8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/d/a;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3daa

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3daa

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/d/a;

    .line 88
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v0, "url"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "width"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v0, "height"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v0, "radius"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v0, "from"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/d/a;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3da9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/d/a;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x12c

    const/16 v1, 0x190

    invoke-static {p0, v0, v1, v7, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 10

    .prologue
    const/16 v4, 0x3db5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 221
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p1

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p2

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)Lcom/ss/android/sdk/activity/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3db4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/ss/android/ugc/live/chatroom/widget/RoundRectWebView;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/ss/android/ugc/live/chatroom/widget/RoundRectWebView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chatroom/widget/RoundRectWebView;->setRadius(F)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/16 v4, 0x3db3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(IIZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->m:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->n:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->t:I

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3db0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private f()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/16 v4, 0x3db6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 232
    :goto_0
    return-object v0

    .line 228
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v1, "bundle_url"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "show_toolbar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    const-string v1, "bundle_user_webview_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x3db7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "popup"

    .line 237
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "click_withdraw_popup"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()Lcom/ss/android/sdk/activity/a;
    .locals 7

    .prologue
    const/16 v4, 0x3db8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/sdk/activity/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/activity/a;

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->k:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->S()Lcom/ss/android/sdk/activity/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A_()V
    .locals 9

    .prologue
    const/16 v4, 0x3dba

    const/16 v8, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->y:J

    .line 254
    const-string v0, "onPageStarted"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->y:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->x:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->w:Z

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mLoading:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mRetry:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public B_()V
    .locals 9

    .prologue
    const/16 v4, 0x3dbb

    const/16 v8, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v0, "onPageStarted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->y:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->w:Z

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mRetry:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mRetry:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->w:Z

    .line 284
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3db1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->b(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/d/a;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f0a0101

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(II)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->l:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->m:I

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->n:I

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->t:I

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->u:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->m:I

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->m:I

    .line 103
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->n:I

    const/16 v1, 0x96

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->n:I

    .line 104
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->t:I

    if-gez v0, :cond_1

    .line 105
    iput v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->t:I

    .line 107
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->k:Lcom/ss/android/newmedia/h;

    .line 108
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x3db2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 199
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->x:J

    .line 164
    const-string v0, "onCreateView"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->x:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const v0, 0x7f04004c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 167
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c(Z)V

    .line 168
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    .line 169
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-virtual {v1, v7}, Lcom/ss/android/sdk/activity/a;->a(Z)V

    .line 170
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/sdk/activity/a;->setArguments(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 172
    const v2, 0x7f0e01da

    iget-object v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 173
    invoke-virtual {v1}, Landroid/support/v4/app/w;->b()I

    .line 174
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->v:Lcom/ss/android/sdk/activity/a;

    invoke-virtual {v1, p0}, Lcom/ss/android/sdk/activity/a;->a(Lcom/ss/android/sdk/activity/a$a;)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mCloseBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->mRetry:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$2;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x3db9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 248
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/d/a;->onDestroyView()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/c/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/c/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->g()V

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a()V

    .line 114
    const-string v0, "share_from_pop"

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->a(Ljava/lang/String;Lcom/ss/android/ugc/live/core/b/c/e;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/p;Lcom/ss/android/ugc/live/core/ui/d/a;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/k/c/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/k/c/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/k/c/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/k/c/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x3daf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/k/c/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/k/c/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/f;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->b(I)V

    .line 143
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/f;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/f;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->b(II)V

    .line 144
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/k/c/f;->e()I

    move-result v0

    if-ne v0, v7, :cond_2

    move v3, v7

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/wallet/ui/a/g;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dad

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/g;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->h()Lcom/ss/android/sdk/activity/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/g;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/sdk/activity/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
