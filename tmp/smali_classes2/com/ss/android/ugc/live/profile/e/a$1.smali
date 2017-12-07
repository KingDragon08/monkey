.class public Lcom/ss/android/ugc/live/profile/e/a$1;
.super Ljava/lang/Object;
.source "HeadUploadHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/e/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/e/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x361c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/e/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/e/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 100
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/e/a;->b:Landroid/app/Activity;

    const-string v1, "live_image_popup"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/e/a;->b:Landroid/app/Activity;

    const-string v1, "live_image_popup"

    const-string v2, "album"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/e/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v1, v1, Lcom/ss/android/ugc/live/profile/e/a;->d:Landroid/support/v4/app/Fragment;

    const/16 v2, 0x2713

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/e/a;->b:Landroid/app/Activity;

    const-string v1, "live_image_popup"

    const-string v2, "take_photo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/profile/e/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v1, v1, Lcom/ss/android/ugc/live/profile/e/a;->d:Landroid/support/v4/app/Fragment;

    const/16 v2, 0x2714

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    iget-object v3, v3, Lcom/ss/android/ugc/live/profile/e/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/e/a$1;->b:Lcom/ss/android/ugc/live/profile/e/a;

    invoke-static {v4}, Lcom/ss/android/ugc/live/profile/e/a;->a(Lcom/ss/android/ugc/live/profile/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
