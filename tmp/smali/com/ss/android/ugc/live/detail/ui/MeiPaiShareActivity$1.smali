.class public Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;
.super Ljava/lang/Object;
.source "MeiPaiShareActivity.java"

# interfaces
.implements Lcom/meitu/meipaimv/sdk/openapi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;->b:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meipaimv/sdk/a/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x2b0d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/meitu/meipaimv/sdk/a/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/meitu/meipaimv/sdk/a/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    iget v1, p1, Lcom/meitu/meipaimv/sdk/a/c;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 62
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;->b:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;Ljava/lang/String;Lcom/meitu/meipaimv/sdk/a/c;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity$1;->b:Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;

    const v1, 0x7f080486

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/MeiPaiShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
