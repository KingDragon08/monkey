.class public Lcom/ss/android/ugc/live/widget/FpsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "FpsRecyclerView.java"


# static fields
.field public static h:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lcom/ss/android/ugc/live/utils/k;

.field private k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "unKnown"

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->i:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->t()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, "unKnown"

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->i:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->t()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "unKnown"

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->i:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->t()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)Lcom/ss/android/ugc/live/utils/k;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->j:Lcom/ss/android/ugc/live/utils/k;

    return-object v0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x3ea2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->h:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->k:Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/ss/android/ugc/live/utils/k;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/utils/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->j:Lcom/ss/android/ugc/live/utils/k;

    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->j:Lcom/ss/android/ugc/live/utils/k;

    new-instance v1, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;-><init>(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/utils/k;->a(Lcom/ss/android/ugc/live/utils/k$b;)V

    .line 59
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$2;-><init>(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    goto :goto_0
.end method


# virtual methods
.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->i:Ljava/lang/String;

    .line 77
    return-void
.end method
