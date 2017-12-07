.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/a;
.super Landroid/widget/RelativeLayout;
.source "DecorationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;Z[ILcom/ss/android/ies/live/sdk/chatroom/widget/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->f:I

    .line 40
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->g:I

    .line 42
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h:I

    .line 44
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->i:I

    .line 46
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->j:I

    .line 48
    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->k:I

    .line 50
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->l:F

    .line 52
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->m:F

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->n:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->o:Ljava/lang/String;

    .line 64
    sget v0, Lcom/ss/android/ugc/live/R$layout;->live_decoration_view:I

    invoke-static {p1, v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    .line 66
    iput-boolean p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->p:Z

    .line 67
    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->e:[I

    .line 68
    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->j:I

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->k:I

    .line 71
    sget v0, Lcom/ss/android/ugc/live/R$id;->room_decoration_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    sget v0, Lcom/ss/android/ugc/live/R$id;->room_decoration_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d:Landroid/widget/TextView;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1470

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 263
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->f:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->f:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->g:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->g:I

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x1468

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)V

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->j:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->i:I

    return p1
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->k:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->i:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/widget/a;)Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x146d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->o:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x146a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 153
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public getDecorationInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .prologue
    const/16 v4, 0x146f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 248
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 242
    const-string v1, "id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "content"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "x"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "y"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "w"

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "h"

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getRoomDecoration()Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;
    .locals 7

    .prologue
    const/16 v4, 0x146e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    .line 237
    :goto_0
    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->j:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->setScreenWidth(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->setScreenHeight(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    goto :goto_0
.end method

.method public getType()I
    .locals 7

    .prologue
    const/16 v4, 0x1469

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1467

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 78
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x146b

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 220
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v7

    .line 220
    goto :goto_0

    .line 165
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->l:F

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->m:F

    move v0, v7

    .line 167
    goto :goto_0

    .line 170
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->l:F

    sub-float/2addr v0, v1

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->m:F

    sub-float/2addr v1, v2

    .line 173
    cmpl-float v2, v8, v0

    if-nez v2, :cond_1

    cmpl-float v2, v8, v1

    if-nez v2, :cond_1

    move v0, v7

    .line 174
    goto :goto_0

    .line 177
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->n:Z

    .line 179
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    invoke-interface {v2, v7, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;->a(ZZ)V

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getX()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->e:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getX()F

    move-result v2

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->f:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->e:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->l:F

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getX()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setX(F)V

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getY()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->e:[I

    aget v2, v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getY()F

    move-result v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->g:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->e:[I

    aget v2, v2, v7

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->m:F

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->setY(F)V

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getY()F

    move-result v0

    sget v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    invoke-interface {v0, v7, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;->a(ZZ)V

    :goto_1
    move v0, v7

    .line 200
    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    invoke-interface {v0, v7, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;->a(ZZ)V

    goto :goto_1

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getY()F

    move-result v0

    sget v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;->b(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;->a(ZZ)V

    .line 208
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->n:Z

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getX()F

    move-result v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->setX(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->b:Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->getY()F

    move-result v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->setY(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    if-eqz v0, :cond_8

    .line 212
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->q:Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/a$a;->c()V

    .line 214
    :cond_8
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->n:Z

    :goto_2
    move v0, v7

    .line 218
    goto/16 :goto_0

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x146c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->o:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
