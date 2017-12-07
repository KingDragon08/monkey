.class public Lcom/ss/android/ugc/live/qrcode/view/a$3;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/qrcode/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/qrcode/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/qrcode/view/a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/view/a$3;->b:Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v4, 0x36d1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/qrcode/view/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 216
    :cond_0
    :goto_0
    return v3

    .line 202
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e0034

    if-ne v0, v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a$3;->b:Lcom/ss/android/ugc/live/qrcode/view/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/m;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->b(Lcom/ss/android/ugc/live/qrcode/view/a;Lcom/journeyapps/barcodescanner/m;)V

    move v3, v7

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e002e

    if-ne v0, v1, :cond_3

    .line 206
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 208
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a$3;->b:Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/qrcode/view/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a$3;->b:Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/qrcode/view/a;->d()V

    .line 211
    iget-object v1, p0, Lcom/ss/android/ugc/live/qrcode/view/a$3;->b:Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-static {v1}, Lcom/ss/android/ugc/live/qrcode/view/a;->b(Lcom/ss/android/ugc/live/qrcode/view/a;)Lcom/ss/android/ugc/live/qrcode/view/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/qrcode/view/a$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 213
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e002d

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/view/a$3;->b:Lcom/ss/android/ugc/live/qrcode/view/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/qrcode/view/a;->b(Lcom/ss/android/ugc/live/qrcode/view/a;)Lcom/ss/android/ugc/live/qrcode/view/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/qrcode/view/a$a;->d()V

    goto :goto_0
.end method
