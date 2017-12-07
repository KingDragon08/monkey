.class public Lcom/ss/android/ugc/live/shortvideo/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "DraftListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/shortvideo/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic k:Lcom/ss/android/ugc/live/shortvideo/a/b;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/shortvideo/a/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    .line 104
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 105
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_video_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->l:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_create_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->m:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->n:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_publish:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->o:Landroid/widget/TextView;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/a/b$a;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->b(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x470

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_0
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x471

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->ensure_delete_draft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/a/b$a$3;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/shortvideo/a/b$a$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/b$a;)V

    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/b$a$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/b$a;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 9

    .prologue
    const/16 v4, 0x46f

    const/high16 v8, 0x42800000    # 64.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/a/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/b$a$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/b$a;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/b$a$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/b$a;Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmCreateTime()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 133
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$string;->draft_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/shortvideo/R$string;->gmt_chinese:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/b;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/a/b;->a(Lcom/ss/android/ugc/live/shortvideo/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/shortvideo/R$string;->gmt_english:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/b$a;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
