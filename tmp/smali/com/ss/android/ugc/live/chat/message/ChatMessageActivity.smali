.class public Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;
.super Lcom/ss/android/ugc/live/chat/b/a;
.source "ChatMessageActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/message/d$b;


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/ss/android/ugc/live/chat/message/c;

.field private d:Lcom/ss/android/ugc/live/chat/message/k;

.field private e:Lcom/ss/android/ugc/live/chat/message/l;

.field private f:I

.field private g:Ljava/lang/String;

.field private j:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

.field private k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

.field private l:Z

.field private m:Ljava/lang/String;

.field mDetailBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0644
        }
    .end annotation
.end field

.field mInputView:Lcom/ss/android/ugc/live/chat/message/BottomInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0285
        }
    .end annotation
.end field

.field mMessageList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0284
        }
    .end annotation
.end field

.field mRootLy:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0283
        }
    .end annotation
.end field

.field mSendMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0263
        }
    .end annotation
.end field

.field mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0286
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e006d
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Lcom/ss/android/ugc/live/chat/message/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/b/a;-><init>()V

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->n:Z

    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x258a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :goto_0
    return-void

    .line 476
    :cond_0
    const/16 v0, 0x12

    if-ge p1, v0, :cond_1

    .line 477
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b(I)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x2570

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "session_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2581

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/chat/message/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/chat/message/e;->a(Lcom/ss/android/ugc/live/chat/message/n;)V

    .line 378
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/chat/message/c;->a(Lcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2575

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f020267

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mTitle:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x258b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f:I

    .line 485
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e:Lcom/ss/android/ugc/live/chat/message/l;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e:Lcom/ss/android/ugc/live/chat/message/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/l;->b()V

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e:Lcom/ss/android/ugc/live/chat/message/l;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e:Lcom/ss/android/ugc/live/chat/message/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/l;->a()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x258c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    :goto_0
    return-void

    .line 497
    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 498
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const v0, 0x7f0801a4

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->n:Z

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f:I

    .line 129
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x2573

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    const-string v0, "session_item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->j:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->l:Z

    .line 138
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->m:Ljava/lang/String;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->j:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->j:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->l:Z

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Z)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->m:Ljava/lang/String;

    const-string v1, "other_profile"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mInputView:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$1;-><init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/chat/message/BottomInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :cond_3
    new-instance v0, Lcom/ss/android/ugc/live/chat/message/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->j:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/chat/message/c;-><init>(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a()V

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/chat/message/e;->a(Ljava/lang/String;ILcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Lcom/ss/android/ugc/live/chat/message/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x2574

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "event_type"

    const-string v2, "pv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "event_page"

    const-string v2, "talkpage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getLastMsgItem()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/chat/message/g;->a(Lcom/ss/android/ugc/live/chat/message/n;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v2, "letter_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->j:Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    invoke-static {v1}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    .line 170
    const-string v1, "user_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "unread_num"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getUnReadNormalCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->m:Ljava/lang/String;

    const-string v2, "other_profile"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "action_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_1
    const-string v1, "talkpage"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v1, "action_type"

    const-string v2, "click_cell"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->o:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x2576

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mDetailBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mDetailBtn:Landroid/widget/TextView;

    const v1, 0x7f020262

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mInputView:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$2;-><init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/message/BottomInputView;->setMessageSendListener(Lcom/ss/android/ugc/live/chat/message/BottomInputView$c;)V

    .line 215
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$3;-><init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$4;-><init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x2577

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 255
    const v1, 0x7f040072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)Lcom/ss/android/ugc/live/chat/message/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    return-object v0
.end method

.method private h()Z
    .locals 7

    .prologue
    const/16 v4, 0x2579

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 280
    :cond_0
    :goto_0
    return v3

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 273
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    .line 275
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v2

    .line 277
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->C()I

    move-result v0

    .line 279
    iget-object v4, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v4

    .line 280
    if-lez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x257a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity$5;-><init>(Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x2588

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "event_page"

    const-string v2, "talkpage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "event_module"

    const-string v2, "top_tab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "click_back"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x258d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :goto_0
    return-void

    .line 503
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v1, "event_page"

    const-string v2, "talkpage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v1, "event_module"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "send_letter"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x257c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/chat/message/c;->b(Lcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/chat/message/n;ILjava/lang/Exception;)V
    .locals 10

    .prologue
    const/16 v4, 0x257d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    if-eqz p1, :cond_0

    .line 322
    invoke-static {p0, p3}, Lcom/ss/android/ugc/live/chat/e/b;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/chat/message/c;->b(Lcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2580

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->h()Z

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/chat/message/e;->a(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 369
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/live/chat/message/c;->c(Ljava/util/List;)V

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->i()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/message/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x257f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b()V

    .line 334
    if-eqz p1, :cond_0

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->o:I

    .line 338
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->n:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    goto :goto_0

    .line 342
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->n:Z

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/chat/message/c;->a(Ljava/util/List;)V

    .line 344
    new-instance v0, Lcom/ss/android/ugc/live/chat/message/k;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/chat/message/k;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d:Lcom/ss/android/ugc/live/chat/message/k;

    .line 345
    new-instance v0, Lcom/ss/android/ugc/live/chat/message/l;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/chat/message/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e:Lcom/ss/android/ugc/live/chat/message/l;

    .line 346
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d:Lcom/ss/android/ugc/live/chat/message/k;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e:Lcom/ss/android/ugc/live/chat/message/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/message/k;->a(Landroid/view/View;)V

    .line 347
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d:Lcom/ss/android/ugc/live/chat/message/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/chat/message/k;->b(Landroid/view/View;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d:Lcom/ss/android/ugc/live/chat/message/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 350
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->i()V

    .line 351
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->n:Z

    .line 352
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->o:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(I)V

    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 355
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/chat/message/c;->b(Ljava/util/List;)V

    .line 357
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mMessageList:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x257e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/chat/message/c;->c(Lcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0
.end method

.method public back()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f2
        }
    .end annotation

    .prologue
    const/16 v4, 0x2586

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->n()V

    .line 444
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->finish()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2578

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 267
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mInputView:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->mInputView:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/chat/message/BottomInputView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-static {p0}, Lcom/ss/android/ugc/live/chat/e/c;->a(Landroid/content/Context;)V

    .line 267
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/chat/b/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x2587

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/chat/b/a;->onBackPressed()V

    .line 451
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->n()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x2571

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/chat/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f040074

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->setContentView(I)V

    .line 106
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 107
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 110
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/chat/message/e;

    invoke-static {}, Lcom/ss/android/ugc/live/chat/message/f;->a()Lcom/ss/android/ugc/live/chat/message/f;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/live/chat/message/e;-><init>(Lcom/ss/android/ugc/live/chat/message/f;Lcom/ss/android/ugc/live/chat/message/d$b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/e;->a()V

    .line 112
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->f()V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d()V

    .line 114
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x2582

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/chat/b/a;->onDestroy()V

    .line 385
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/e;->b()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/chat/message/m;)V
    .locals 8

    .prologue
    const/16 v4, 0x2583

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/message/m;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/m;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/m;->b()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->b()I

    move-result v1

    if-eq v1, v7, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 396
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :pswitch_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/m;->b()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/chat/message/e;->b(Lcom/ss/android/ugc/live/chat/message/n;)V

    goto :goto_0

    .line 405
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/message/m;->b()Lcom/ss/android/ugc/live/chat/message/n;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/chat/message/c;->c(Lcom/ss/android/ugc/live/chat/message/n;)V

    .line 407
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->p:Lcom/ss/android/ugc/live/chat/message/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/chat/message/e;->c(Lcom/ss/android/ugc/live/chat/message/n;)V

    .line 408
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->i()V

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/chat/session/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x2585

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->finish()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/chat/session/o;)V
    .locals 8

    .prologue
    const/16 v4, 0x2584

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/chat/session/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/o;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c:Lcom/ss/android/ugc/live/chat/message/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/message/c;->e()V

    .line 424
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d:Lcom/ss/android/ugc/live/chat/message/k;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e:Lcom/ss/android/ugc/live/chat/message/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/message/k;->c(Landroid/view/View;)V

    goto :goto_0

    .line 427
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/chat/session/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->l:Z

    if-nez v0, :cond_2

    move v3, v7

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->l:Z

    .line 430
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->l:Z

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->a(Z)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->setMute(Z)V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x2589

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    const v0, 0x7f080147

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v4, 0x2572

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/chat/b/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->c()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->setIntent(Landroid/content/Intent;)V

    .line 122
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->d()V

    .line 123
    invoke-direct {p0}, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->e()V

    goto :goto_0
.end method

.method public viewDetail()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0644
        }
    .end annotation

    .prologue
    const/16 v4, 0x257b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/live/chat/detail/ConversationDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "event_page"

    const-string v2, "talkpage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "event_module"

    const-string v2, "top_tab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->k:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;->getChatGroupItem()Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/chat/session/d;->a(Lcom/ss/android/ugc/live/chat/session/ChatGroupItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/ChatMessageActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "click_detail"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
