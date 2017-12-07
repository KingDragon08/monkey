.class public Lcom/ss/android/ugc/live/report/ReportReasonAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ReportReasonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;,
        Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:[Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/report/model/ReportReasonData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/report/model/ReportReasonData;",
            ">;",
            "Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->d:Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;

    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->c:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->b:[Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)[Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->b:[Z

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->d:Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x37f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .prologue
    const/16 v4, 0x37f1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040047

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;-><init>(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0x37f2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->reasonTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->b:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;

    iget-object v0, p1, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->selectedImg:Landroid/widget/ImageView;

    const v1, 0x7f020540

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;

    iget-object v0, p1, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->selectedImg:Landroid/widget/ImageView;

    const v1, 0x7f020541

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
