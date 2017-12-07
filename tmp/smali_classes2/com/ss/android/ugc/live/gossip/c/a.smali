.class public Lcom/ss/android/ugc/live/gossip/c/a;
.super Ljava/lang/Object;
.source "GossipBuilder.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/gossip/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    .line 35
    iput v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    .line 36
    iput-object p1, p0, Lcom/ss/android/ugc/live/gossip/c/a;->d:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/ss/android/ugc/live/gossip/c/a;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Landroid/text/SpannableStringBuilder;III)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2f96

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Landroid/text/SpannableStringBuilder;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2f96

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Landroid/text/SpannableStringBuilder;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 85
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 86
    new-instance v1, Lcom/ss/android/ugc/live/notification/f/b;

    invoke-direct {v1, p2, p1}, Lcom/ss/android/ugc/live/notification/f/b;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/content/Context;)V

    .line 87
    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/notification/f/b;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p6}, Lcom/ss/android/ugc/live/notification/f/b;->a(I)V

    .line 89
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00d1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    const/16 v4, 0x21

    invoke-virtual {p3, v2, p4, p5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    const/16 v2, 0x21

    invoke-virtual {p3, v1, p4, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    const/16 v1, 0x21

    invoke-virtual {p3, v3, p4, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    const/16 v1, 0x21

    invoke-virtual {p3, v0, p4, p5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)V
    .locals 11

    .prologue
    const/16 v10, 0x21

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f97

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/text/SpannableStringBuilder;

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

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f97

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/text/SpannableStringBuilder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 98
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 99
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    invoke-virtual {p1, v1, p2, p3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-virtual {p1, v0, p2, p3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/gossip/c/a;
    .locals 7

    .prologue
    const/16 v4, 0x2f94

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/gossip/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/gossip/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/gossip/c/a;

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/ss/android/ugc/live/gossip/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    iget v2, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    sget-object v3, Lcom/ss/android/ugc/live/gossip/c/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    move-object v0, p0

    .line 74
    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;I)Lcom/ss/android/ugc/live/gossip/c/a;
    .locals 9

    .prologue
    const/16 v4, 0x2f91

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/gossip/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/gossip/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/gossip/c/a;

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, " "

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/c/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    iget v4, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    iget v2, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Landroid/text/SpannableStringBuilder;III)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    :cond_1
    move-object v0, p0

    .line 48
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/ugc/live/gossip/c/a;
    .locals 8

    .prologue
    const/16 v4, 0x2f92

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/gossip/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/gossip/c/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/gossip/c/a;

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    iget v2, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/gossip/c/a;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/gossip/c/a;->e:I

    :cond_1
    move-object v0, p0

    .line 58
    goto :goto_0
.end method

.method public b()Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v4, 0x2f95

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/gossip/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/ss/android/ugc/live/gossip/c/a;->f:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
