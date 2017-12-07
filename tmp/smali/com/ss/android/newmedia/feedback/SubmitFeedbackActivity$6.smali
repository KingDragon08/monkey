.class public Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SubmitFeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1c7c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 312
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 313
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/BitmapUtils;->saveImageData([BLjava/lang/String;Ljava/lang/String;)Z

    .line 314
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    :cond_1
    new-instance v0, Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {v0}, Lcom/ss/android/newmedia/feedback/h;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->b:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->a:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->c:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 322
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/newmedia/feedback/h;->h:I

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0x2717

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 325
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity$6;->d:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
