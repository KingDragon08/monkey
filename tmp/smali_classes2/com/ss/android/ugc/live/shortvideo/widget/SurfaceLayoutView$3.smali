.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Lcom/ss/android/ugc/live/shortvideo/i/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;->c:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x856

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 986
    :goto_0
    return-void

    .line 980
    :cond_0
    :try_start_0
    const-string v0, "package:com.ss.android.ugc.live"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;->b:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
