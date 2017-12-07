.class public Lcom/ss/android/ies/userverify/ui/PhotoUploadView;
.super Landroid/widget/RelativeLayout;
.source "PhotoUploadView.java"

# interfaces
.implements Lcom/ss/android/ies/userverify/b/c$b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Lcom/ss/android/ies/userverify/b/c$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    new-instance v0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;-><init>(Lcom/ss/android/ies/userverify/ui/PhotoUploadView;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->o:Landroid/view/View$OnClickListener;

    .line 68
    invoke-direct {p0, p2}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a(Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/userverify/ui/PhotoUploadView;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v4, 0x18f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->view_photo_upload:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/ugc/live/R$id;->photo:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    sget v0, Lcom/ss/android/ugc/live/R$id;->photo_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->j:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/ugc/live/R$id;->upload_photo:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->l:Landroid/view/View;

    .line 76
    sget v0, Lcom/ss/android/ugc/live/R$id;->photo_front:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->m:Landroid/view/View;

    .line 77
    sget v0, Lcom/ss/android/ugc/live/R$id;->loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->n:Landroid/view/View;

    .line 78
    sget v0, Lcom/ss/android/ugc/live/R$id;->click_upload:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->k:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/R$styleable;->PhotoUploadView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 84
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->PhotoUploadView_photo_placeholder:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->PhotoUploadView_photo_placeholder:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 88
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->PhotoUploadView_photo_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    sget v0, Lcom/ss/android/ugc/live/R$styleable;->PhotoUploadView_photo_hint:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 90
    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :cond_3
    new-instance v0, Lcom/ss/android/ies/userverify/f/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/userverify/f/c;-><init>(Lcom/ss/android/ies/userverify/b/c$b;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->e:Lcom/ss/android/ies/userverify/b/c$a;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x18f9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->n:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    .line 207
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->photo_uploading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->f:Ljava/lang/String;

    .line 214
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->g:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->e:Lcom/ss/android/ies/userverify/b/c$a;

    invoke-interface {v0, p1}, Lcom/ss/android/ies/userverify/b/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic b(Lcom/ss/android/ies/userverify/ui/PhotoUploadView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->b:I

    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x18f8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ies/userverify/g/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 190
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)V
    .locals 9

    .prologue
    const/16 v4, 0x18f6

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->h:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->f:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->photo_upload_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_choice:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->re_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    new-instance v0, Lcom/ss/android/ies/userverify/d/a;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->f:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->b:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ies/userverify/d/a;-><init>(Ljava/lang/String;I)V

    .line 161
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x18f7

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->h:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->re_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->photo_upload_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_idphoto_fail:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x18f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->h:Z

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x18f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 140
    iput-boolean v3, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->h:Z

    goto :goto_0
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->c:Landroid/support/v4/app/Fragment;

    .line 104
    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->b:I

    .line 100
    return-void
.end method
