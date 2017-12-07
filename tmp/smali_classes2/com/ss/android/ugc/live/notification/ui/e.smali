.class public Lcom/ss/android/ugc/live/notification/ui/e;
.super Lcom/ss/android/ugc/live/notification/ui/a;
.source "NewOrReadNotificationViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/ui/e;->k:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/ui/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/a;-><init>(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0e083c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/e;->m:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;)V
    .locals 8

    .prologue
    const/16 v4, 0x3321

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;->getType()I

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/e;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/ugc/live/notification/ui/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/NewOrReadNotification;->getType()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/e;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/ugc/live/notification/ui/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
