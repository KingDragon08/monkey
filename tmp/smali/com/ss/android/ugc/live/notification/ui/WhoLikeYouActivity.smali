.class public Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;
.super Lcom/ss/android/ugc/live/follow/ui/b;
.source "WhoLikeYouActivity.java"


# static fields
.field public static e:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;


# instance fields
.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/ugc/live/follow/ui/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->g:J

    .line 65
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x336b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "NOTICE_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->a(J)V

    .line 42
    const-string v1, "NOTICE_ID"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const-string v1, "com.ss.android.ugc.live.intent.extra.USER_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 50
    const v2, 0x7f0e00c5

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()I

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->finish()V

    goto :goto_0
.end method

.method public d()Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/16 v4, 0x336a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/notification/ui/LikeUsersFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/notification/ui/LikeUsersFragment;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/notification/ui/LikeUsersFragment;->a(J)Lcom/ss/android/ugc/live/notification/ui/LikeUsersFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->g:J

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3369

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->e:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/follow/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/ugc/live/notification/ui/WhoLikeYouActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
