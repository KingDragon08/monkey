.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;
.super Landroid/widget/RelativeLayout;
.source "DecorationWrapperView.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:I

.field public static c:J

.field public static d:J

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:[I

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

.field private k:J

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

.field private t:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

.field private u:Lcom/ss/android/ugc/live/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->g:[I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    .line 66
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    .line 72
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->o:Z

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->p:Z

    .line 76
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->q:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->r:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    .line 85
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    .line 118
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->u:Lcom/ss/android/ugc/live/core/a/a;

    .line 140
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/c$a;)V

    .line 142
    sget v0, Lcom/ss/android/ugc/live/R$layout;->decoration_delete_view:I

    invoke-static {p1, v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->n:Landroid/view/View;

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->b:I

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->addView(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/support/v4/app/p;
    .locals 8

    .prologue
    const/16 v4, 0x11c9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/p;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/p;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 396
    :goto_0
    return-object v0

    .line 390
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 391
    check-cast p1, Landroid/support/v4/app/p;

    move-object v0, p1

    goto :goto_0

    .line 393
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 394
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Landroid/content/Context;)Landroid/support/v4/app/p;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Lcom/ss/android/ies/live/sdk/chatroom/ui/u;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x11be

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 237
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    .line 239
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 240
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->removeView(Landroid/view/View;)V

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 245
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 249
    sput-wide v8, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c:J

    goto :goto_0

    .line 250
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 251
    sput-wide v8, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->d:J

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x11c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->e()V

    goto :goto_0
.end method

.method private getStatusBarHeight()I
    .locals 7

    .prologue
    const/16 v4, 0x11cd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 441
    :cond_0
    :goto_0
    return v3

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 438
    if-lez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0
.end method

.method private getValidArea()V
    .locals 9

    .prologue
    const/16 v4, 0x11ba

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->q:Z

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->text_message_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    new-array v0, v8, [I

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$id;->text_message_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 164
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->g:[I

    aget v0, v0, v7

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, v1, v7

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->g:[I

    aput v3, v0, v3

    .line 169
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->g:[I

    aput v3, v0, v8

    .line 170
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->g:[I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    aput v2, v0, v1

    .line 171
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->q:Z

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->g:[I

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    aput v1, v0, v7

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x11c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->d()V

    goto :goto_0
.end method

.method public a(JJZ)V
    .locals 13

    .prologue
    const/16 v6, 0x11b9

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v10

    sget-object v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->k:J

    .line 151
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    .line 152
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    if-eqz v2, :cond_0

    .line 153
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(JJZ)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V
    .locals 8

    .prologue
    const/16 v4, 0x11bd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    .line 213
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getValidArea()V

    .line 214
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->g:[I

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;Z[ILcom/ss/android/ies/live/sdk/chatroom/widget/a$a;)V

    .line 215
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v1

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    invoke-virtual {v1, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setText(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->r:Ljava/lang/String;

    .line 219
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->addView(Landroid/view/View;)V

    .line 220
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c:J

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->d:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x11ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x11bb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    .line 183
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    .line 190
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 9

    .prologue
    const/16 v4, 0x11c3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 303
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->o:Z

    if-eq v0, p1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->o:Z

    .line 308
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->p:Z

    if-eq v0, p2, :cond_0

    .line 309
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->n:Landroid/view/View;

    if-eqz p2, :cond_5

    const v0, -0x7a6a7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    iput-boolean p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->p:Z

    goto :goto_0

    .line 304
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 309
    :cond_5
    const v0, -0x5b07a6a7

    goto :goto_2
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x11cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    .line 427
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 430
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a()V

    goto :goto_1

    .line 432
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V
    .locals 8

    .prologue
    const/16 v4, 0x11c4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 319
    if-eqz p1, :cond_0

    .line 322
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x11cb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    .line 413
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getType()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 416
    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x11bc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    .line 200
    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x11c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    if-eqz v0, :cond_0

    .line 331
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 332
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    .line 333
    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getDecorationInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->b(Ljava/lang/String;)V

    .line 346
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 347
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;

    .line 348
    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getRoomDecoration()Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->k:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/pref/a;->d(J)V

    .line 355
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x11c6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    if-nez v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Landroid/content/Context;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    .line 367
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->t:Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;

    invoke-virtual {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u$a;)V

    .line 368
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getKeyboardObserver()Lcom/ss/android/ugc/live/core/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->u:Lcom/ss/android/ugc/live/core/a/a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x11bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    .line 259
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->h:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->h:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->user_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->m:Landroid/view/View;

    .line 262
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/n;

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-direct {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/e/n;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/n;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x11c0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 268
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->d()V

    .line 269
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    .line 270
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/c;->b()V

    .line 271
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 272
    sput-wide v8, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->d:J

    .line 273
    sput-wide v8, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c:J

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/n;)V
    .locals 8

    .prologue
    const/16 v4, 0x11c2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/n;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/n;->a()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->l:Z

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/n;->a()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getDecorationList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/n;->a()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getDecorationList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/o;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x11c1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/o;->a()Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/o;->a()Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-result-object v4

    .line 281
    invoke-virtual {p0, v4}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->c()V

    .line 283
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 284
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "create_sticker"

    const-string v3, "image"

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 286
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "create_sticker"

    const-string v3, "word"

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
