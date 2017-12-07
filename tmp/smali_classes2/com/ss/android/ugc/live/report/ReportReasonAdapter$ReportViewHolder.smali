.class public Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "ReportReasonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/report/ReportReasonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReportViewHolder"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

.field reasonTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e018a
        }
    .end annotation
.end field

.field selectedImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e018b
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

    .line 65
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 66
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public changeSelectedState(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0189
        }
    .end annotation

    .prologue
    const/16 v4, 0x37f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

    invoke-static {v0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)[Z

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->f()I

    move-result v1

    .line 72
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

    invoke-static {v0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->a(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)[Z

    move-result-object v0

    aput-boolean v7, v0, v1

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

    invoke-static {v0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->c(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

    invoke-static {v0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->b(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->getReasonType()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

    invoke-static {v0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->b(Lcom/ss/android/ugc/live/report/ReportReasonAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$a;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/ReportReasonAdapter$ReportViewHolder;->k:Lcom/ss/android/ugc/live/report/ReportReasonAdapter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/report/ReportReasonAdapter;->c()V

    goto :goto_0
.end method
