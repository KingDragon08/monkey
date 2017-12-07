.class public Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;
.super Ljava/lang/Object;
.source "NoCameraPermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x36a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;->a(Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;->b(Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v1, "SCAN_RESULT"

    iget-object v2, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "enter_from"

    const-string v2, "gallery_qrcode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity$2;->c:Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/qrcode/NoCameraPermissionActivity;->finish()V

    goto :goto_0
.end method
