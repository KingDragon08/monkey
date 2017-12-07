.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;
.super Lcom/ss/android/ies/live/sdk/c/b;
.source "InteractWindowViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;
.implements Lcom/ss/android/ies/live/sdk/chatroom/presenter/h$a;
.implements Lcom/ss/android/ugc/live/core/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$a;,
        Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/c/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/h$a;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:Lcom/ss/android/ugc/live/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/ss/android/ugc/live/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/core/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/c/b;-><init>()V

    .line 104
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->B:Lcom/ss/android/ugc/live/core/a/a;

    .line 121
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->C:Lcom/ss/android/ugc/live/core/a/a;

    .line 137
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->r:Ljava/util/List;

    .line 139
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$b;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;Ljava/util/List;)V

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    .line 140
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    .line 142
    return-void
.end method

.method private a(Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x13f3

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;

    aput-object v1, v5, v7

    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x13f3

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;

    aput-object v1, v5, v7

    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    :goto_0
    return-object v0

    .line 640
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->y:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->z:I

    if-gtz v0, :cond_2

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->y:I

    .line 642
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->z:I

    .line 643
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->A:F

    .line 646
    :cond_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 647
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->z:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 648
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_3

    .line 650
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 651
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 653
    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->y:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    div-float/2addr v2, v11

    .line 654
    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->z:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    div-float/2addr v3, v11

    .line 656
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getX()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-double v4, v4

    add-double/2addr v4, v8

    float-to-double v6, v2

    sub-double/2addr v4, v6

    double-to-int v2, v4

    .line 657
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getY()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v4, v8

    float-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    .line 659
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getWidth()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v4, v8

    double-to-int v1, v4

    .line 660
    invoke-virtual {p2}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getHeight()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v8

    double-to-int v4, v4

    .line 662
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 663
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 664
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 648
    goto :goto_1
.end method

.method private a(I)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;
    .locals 8

    .prologue
    const/16 v4, 0x13f6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 691
    :goto_0
    return-object v0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 687
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getLinkId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 691
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;
    .locals 9

    .prologue
    const/16 v4, 0x13f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 682
    :goto_0
    return-object v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 678
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getUserId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    .line 682
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JI)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;
    .locals 9

    .prologue
    const/16 v4, 0x13ea

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 417
    :goto_0
    return-object v0

    .line 379
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    if-gtz p3, :cond_1

    .line 380
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(J)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/ies/live/sdk/a/a/a;->d(I)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v0

    move-object v1, v0

    .line 386
    :goto_1
    if-nez v1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->p:Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;->d()V

    .line 391
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v0

    .line 392
    if-nez v0, :cond_3

    .line 393
    invoke-direct {p0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(I)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v0

    .line 395
    :cond_3
    if-nez v0, :cond_7

    .line 396
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;-><init>(Landroid/content/Context;JLcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;)V

    .line 403
    :goto_2
    if-gtz p3, :cond_4

    if-eqz v1, :cond_4

    .line 404
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getInteractId()I

    move-result p3

    .line 406
    :cond_4
    if-lez p3, :cond_5

    .line 407
    invoke-virtual {v0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setLinkId(I)V

    .line 410
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t:I

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t:I

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    if-nez v3, :cond_6

    .line 413
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->addView(Landroid/view/View;)V

    .line 416
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k()V

    goto :goto_0

    .line 399
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->c()V

    .line 400
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;)V

    move v3, v7

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->j()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x13e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->interact_window_wrapper_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 207
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/ugc/live/R$id;->interact_anchor_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    sget v1, Lcom/ss/android/ugc/live/R$id;->interact_wait_window:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->j:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->avatar_level_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 214
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->avatar_level_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 215
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->avatar_level_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    .line 216
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    sget v1, Lcom/ss/android/ugc/live/R$id;->interact_apply_window:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->n:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->y:I

    .line 220
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->z:I

    .line 221
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->A:F

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->p:Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x13f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 628
    :goto_1
    if-ge v3, v2, :cond_1

    .line 629
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 630
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 631
    const/16 v4, 0x55

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 632
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->u:I

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v3

    iget v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->v:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 633
    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->w:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 634
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 636
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c()V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x13f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 670
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    invoke-virtual {v2, v0}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 673
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->v:I

    return v0
.end method

.method static synthetic o(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->A:F

    return v0
.end method

.method static synthetic p(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->u:I

    return v0
.end method

.method static synthetic q(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->w:I

    return v0
.end method

.method static synthetic s(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->x:Z

    return v0
.end method

.method static synthetic u(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    return v0
.end method

.method static synthetic v(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/ui/m;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x13e4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    return-void

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 286
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(J)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v1

    .line 287
    if-nez v1, :cond_3

    .line 288
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getLinkId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ies/live/sdk/a/a/a;->d(I)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v1

    .line 290
    :cond_3
    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getFanTicket()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setTicketCount(J)V

    .line 294
    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    const/16 v4, 0x13e7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 325
    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 329
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getUserId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 330
    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setTicketCount(J)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x13f0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    :cond_0
    return-void

    .line 591
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    .line 595
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->getUserId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 596
    invoke-virtual {v0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x13e0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/c/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t:I

    .line 148
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->u:I

    .line 149
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->v:I

    .line 150
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->w:I

    .line 151
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->j()V

    .line 154
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->p:Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->p:Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/h$a;)V

    .line 156
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/a;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 157
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->B:Lcom/ss/android/ugc/live/core/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x13f1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    const-string v1, "onSeiUpdate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->j()V

    .line 607
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l()V

    .line 608
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v2

    .line 612
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;

    .line 613
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getAccount()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getAccount()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 614
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getAccount()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(J)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v4

    .line 615
    new-instance v5, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getAccount()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9, v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;-><init>(Landroid/content/Context;JLcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;)V

    .line 616
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    invoke-virtual {v4, v5}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->addView(Landroid/view/View;)V

    .line 618
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->b()V

    .line 619
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiRegion;->getStatus()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->setSeiState(I)V

    .line 620
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 623
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const/16 v4, 0x13e1

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;)V

    goto :goto_1

    .line 188
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    if-eqz v0, :cond_4

    .line 189
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;)V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l()V

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_4
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->b(Lcom/ss/android/ies/live/sdk/chatroom/b/c$b;)V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x13e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    .line 365
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 370
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUserJoin account: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 375
    invoke-direct {p0, v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(JI)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/SurfaceView;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x13ec

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x13ec

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/SurfaceView;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserFirstFrameDecode account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 447
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    .line 450
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 455
    :goto_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    .line 456
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    .line 457
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/a;->d()I

    move-result v2

    if-ne p3, v2, :cond_4

    if-eqz p3, :cond_4

    :cond_3
    move v2, v7

    .line 458
    :goto_2
    if-eqz v2, :cond_5

    .line 459
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 460
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 462
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    invoke-virtual {p2, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 457
    goto :goto_2

    .line 468
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v2

    .line 469
    if-nez v2, :cond_6

    .line 470
    invoke-direct {p0, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(I)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v2

    .line 472
    :cond_6
    if-nez v2, :cond_7

    .line 473
    invoke-direct {p0, v0, v1, p3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(JI)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v0

    .line 475
    :goto_3
    if-eqz v0, :cond_0

    .line 476
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t:I

    iget v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->t:I

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 477
    invoke-virtual {p2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {p2, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 479
    invoke-virtual {v0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->a(Landroid/view/SurfaceView;)V

    .line 480
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->c()V

    .line 482
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    .line 483
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 486
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 487
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 493
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 9
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
    const/16 v4, 0x13e3

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->j()V

    .line 236
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->x:Z

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c()V

    goto :goto_0

    .line 242
    :cond_2
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->x:Z

    .line 243
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v8}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 247
    :goto_1
    if-ge v1, v2, :cond_a

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 249
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    if-nez v4, :cond_4

    .line 247
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 253
    if-nez v1, :cond_6

    .line 254
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setAvatar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 255
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 256
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    goto :goto_2

    .line 259
    :cond_6
    if-ne v7, v1, :cond_8

    .line 260
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setAvatar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 261
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 262
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    goto :goto_2

    .line 265
    :cond_8
    const/4 v4, 0x2

    if-ne v4, v1, :cond_a

    .line 266
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setAvatar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 267
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 268
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->m:Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    goto :goto_2

    .line 275
    :cond_a
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_wait_window_count:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/j/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c()V

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x13f7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    :cond_0
    return-void

    .line 699
    :cond_1
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v1, p1, v3

    .line 700
    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(Ljava/lang/String;)V

    .line 699
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x13e6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 316
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->l()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x13ed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 505
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 510
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUserLeave account: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_0

    .line 515
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h:Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    invoke-virtual {v4, v2}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->removeView(Landroid/view/View;)V

    .line 516
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 517
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k()V

    .line 518
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/d;->c()J

    move-result-wide v4

    .line 520
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 521
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(J)Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->live_interact_leave_interact:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 524
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 523
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
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
    const/16 v4, 0x13e5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    :cond_0
    return-void

    .line 300
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;

    .line 304
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractUserInfo;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x13ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x13eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    .line 428
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 433
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserFirstAudioDecode account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->d()V

    .line 437
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->c()V

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x13ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->dismiss()V

    .line 578
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    .line 579
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->show()V

    .line 586
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->s:Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/ugc/live/core/a/a;
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
    .line 133
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->C:Lcom/ss/android/ugc/live/core/a/a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x13f8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 711
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 716
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserEnterForeground account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->f()V

    goto :goto_0

    .line 712
    :catch_0
    move-exception v0

    .line 713
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x13f9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->d:Z

    if-eqz v0, :cond_0

    .line 730
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 735
    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserEnterForeground account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(J)Lcom/ss/android/ies/live/sdk/chatroom/widget/b;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/b;->e()V

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k_()V
    .locals 7

    .prologue
    const/16 v4, 0x13fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 748
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/c/b;->k_()V

    .line 745
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->p:Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;->b()V

    .line 746
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/a;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 747
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->B:Lcom/ss/android/ugc/live/core/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x13e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 338
    sget v1, Lcom/ss/android/ugc/live/R$id;->interact_wait_window:I

    if-ne v1, v0, :cond_4

    .line 339
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_interact_login_tip:I

    const-string v4, "interact"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    invoke-direct {v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/e/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 344
    const-string v1, "click_connection_banner"

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "anchor_connection"

    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    invoke-static {v1, v0, v2}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "guest_connection"

    goto :goto_1

    .line 345
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->interact_apply_window:I

    if-ne v1, v0, :cond_0

    .line 346
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 347
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->live_interact_login_tip:I

    const-string v4, "interact"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 350
    :cond_5
    const-string v0, "click_connection_banner"

    const-string v1, "guest_connection"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    invoke-direct {v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/e/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
