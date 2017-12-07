.class public Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;
.super Lcom/ss/android/ugc/live/notification/ui/a;
.source "FoldedLikeViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field foldedLikeNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e082f
        }
    .end annotation
.end field

.field k:Lcom/ss/android/ugc/live/notification/model/Notification;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/notification/model/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/a;-><init>(Landroid/view/View;)V

    .line 31
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 8

    .prologue
    const/16 v4, 0x32f8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->k:Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 39
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFoldedNotificationList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->l:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->foldedLikeNum:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080282

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getFoldCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;->foldedLikeNum:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/FoldedLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
