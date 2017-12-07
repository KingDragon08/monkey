.class public Lcom/ss/android/ugc/live/shortvideo/a/e$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MusicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/shortvideo/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic k:Lcom/ss/android/ugc/live/shortvideo/a/e;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;

.field private x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/shortvideo/a/e;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    .line 101
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 102
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->l:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->m:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_singer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->n:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->sd_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_ok:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->p:Landroid/widget/RelativeLayout;

    .line 107
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->iv_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->s:Landroid/widget/ImageView;

    .line 108
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->q:Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_baidu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->u:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->r:Landroid/widget/RelativeLayout;

    .line 111
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->pb_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->x:Landroid/widget/ProgressBar;

    .line 112
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->music_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->w:Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;

    .line 113
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->v:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->music_cd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->t:Landroid/widget/ImageView;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/a/e$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/shortvideo/a/e$a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 10

    .prologue
    const/16 v4, 0x481

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    .line 119
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getDuration()I

    move-result v0

    if-lez v0, :cond_4

    .line 129
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getDuration()I

    move-result v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getAlbum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 148
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->c(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    sget-object v1, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->ONLINE:Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->a(Lcom/ss/android/ugc/live/shortvideo/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getMusicType()Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel$MusicType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/e;->d(Lcom/ss/android/ugc/live/shortvideo/a/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->icon_pausemusic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Lcom/ss/android/ugc/live/shortvideo/a/e;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b30000    # 89.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->w:Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Lcom/ss/android/ugc/live/shortvideo/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->tomato_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/e$a$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/e$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/a/e$a$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/e$a$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/e$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->l:Landroid/widget/TextView;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Lcom/ss/android/ugc/live/shortvideo/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->unkown_singer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->w:Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/MyMusicView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Lcom/ss/android/ugc/live/shortvideo/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->duration_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->icon_playmusic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Lcom/ss/android/ugc/live/shortvideo/a/e;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/e;->b(Lcom/ss/android/ugc/live/shortvideo/a/e;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x429f0000    # 79.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/e$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6
.end method
