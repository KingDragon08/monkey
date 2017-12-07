.class public Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
.super Ljava/lang/Object;
.source "LoadingStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LoadingStatusView.Builder:Context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a:Landroid/content/Context;

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/ugc/live/R$string;->load_status_empty:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->load_status_loading:I

    .line 232
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->load_status_error:I

    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(ILandroid/view/View$OnClickListener;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method private a()Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->load_status_item_progressbar:I

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 221
    return-object v0
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->load_status_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->d(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b:Landroid/view/View;

    .line 174
    return-object p0
.end method

.method public b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 182
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a()Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 187
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    invoke-virtual {v0, v1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c:Landroid/view/View;

    .line 194
    return-object p0
.end method

.method public c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->view_default_empty_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->d:Landroid/view/View;

    .line 205
    return-object p0
.end method
