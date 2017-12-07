.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;
.super Landroid/widget/LinearLayout;
.source "DebugInfoView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ss/android/ies/live/sdk/chatroom/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x1464

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->debug_chatroom_message_info:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget v0, Lcom/ss/android/ugc/live/R$id;->digg_msg_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ss/android/ugc/live/R$id;->gift_msg_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->b:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/ss/android/ugc/live/R$id;->member_msg_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->e:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/ss/android/ugc/live/R$id;->chat_msg_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->c:Landroid/widget/TextView;

    .line 53
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/c/a;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->f:Lcom/ss/android/ies/live/sdk/chatroom/c/a;

    .line 54
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->f:Lcom/ss/android/ies/live/sdk/chatroom/c/a;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/c/a$a;)V

    .line 73
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->f:Lcom/ss/android/ies/live/sdk/chatroom/c/a;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->a(J)V

    .line 74
    sget v0, Lcom/ss/android/ugc/live/R$id;->did:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    sget v1, Lcom/ss/android/ugc/live/R$id;->uid:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v2}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->m()Lcom/ss/android/ugc/live/core/depend/live/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/live/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1463

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/DebugInfoView;->f:Lcom/ss/android/ies/live/sdk/chatroom/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/c/a;->b()V

    goto :goto_0
.end method
