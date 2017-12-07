.class public Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;
.super Ljava/lang/Object;
.source "MeiPaiShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;->a(Lcom/meitu/meipaimv/sdk/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/meipaimv/sdk/a/c;

.field final synthetic d:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;Ljava/lang/String;Lcom/meitu/meipaimv/sdk/a/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->d:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;

    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->c:Lcom/meitu/meipaimv/sdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2b0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/b/c;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->c:Lcom/meitu/meipaimv/sdk/a/c;

    iget-object v0, v0, Lcom/meitu/meipaimv/sdk/a/c;->errStr:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->c:Lcom/meitu/meipaimv/sdk/a/c;

    iget v3, v3, Lcom/meitu/meipaimv/sdk/a/c;->errCode:I

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/live/detail/b/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->d:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;->b:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;->finish()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;->b:Ljava/lang/String;

    goto :goto_1
.end method
