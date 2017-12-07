.class public Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;
.super Landroid/widget/LinearLayout;
.source "ShareIconLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;,
        Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;,
        Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;)Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->b:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e62

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->c:I

    .line 59
    new-instance v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;-><init>(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;ILandroid/content/Context;)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;)V

    .line 61
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;)V
    .locals 9

    .prologue
    const/16 v4, 0x2e64

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "com.tencent.mm"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->WECHAT:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;)V

    .line 72
    sget-object v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->WECHAT_MOMENT:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;)V

    .line 74
    :cond_2
    const-string v0, "com.tencent.minihd.qq"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.tencent.mobileqq"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    :cond_3
    sget-object v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->QQ:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;)V

    .line 76
    sget-object v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->QZONE:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;)V

    .line 78
    :cond_4
    const-string v0, "com.sina.weibo"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->WEIBO:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2e65

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    return-void

    .line 85
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->c:I

    iget v2, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->c:I

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2e63

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method public setShareInterface(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->b:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;

    .line 95
    return-void
.end method
