.class public final Lcom/ss/android/newmedia/message/h$3;
.super Ljava/lang/Object;
.source "MessageShowHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/h;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/ss/android/newmedia/h;

.field final synthetic j:I

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/newmedia/h;ILandroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ss/android/newmedia/message/h$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/message/h$3;->e:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/newmedia/message/h$3;->f:I

    iput p6, p0, Lcom/ss/android/newmedia/message/h$3;->g:I

    iput-object p7, p0, Lcom/ss/android/newmedia/message/h$3;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/newmedia/message/h$3;->i:Lcom/ss/android/newmedia/h;

    iput p9, p0, Lcom/ss/android/newmedia/message/h$3;->j:I

    iput-object p10, p0, Lcom/ss/android/newmedia/message/h$3;->k:Landroid/content/Context;

    iput p11, p0, Lcom/ss/android/newmedia/message/h$3;->l:I

    iput-object p12, p0, Lcom/ss/android/newmedia/message/h$3;->m:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/newmedia/message/h$3;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v4, 0x1caf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/h$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/h$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string v0, "MessageShowHandler"

    const-string v1, "OPPO \u624b\u673a\u663e\u793a push\u5f39\u7a97"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ss/android/newmedia/message/h$3;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/newmedia/message/h$3;->e:Ljava/lang/String;

    iget v8, p0, Lcom/ss/android/newmedia/message/h$3;->f:I

    iget v9, p0, Lcom/ss/android/newmedia/message/h$3;->g:I

    iget-object v10, p0, Lcom/ss/android/newmedia/message/h$3;->h:Ljava/lang/String;

    new-instance v12, Lcom/ss/android/newmedia/message/h$3$1;

    invoke-direct {v12, p0}, Lcom/ss/android/newmedia/message/h$3$1;-><init>(Lcom/ss/android/newmedia/message/h$3;)V

    move v11, v3

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/push/window/oppo/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3;->e:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/newmedia/message/h$3;->f:I

    iget-object v4, p0, Lcom/ss/android/newmedia/message/h$3;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/message/h$3;->i:Lcom/ss/android/newmedia/h;

    iget v6, p0, Lcom/ss/android/newmedia/message/h$3;->j:I

    iget v7, p0, Lcom/ss/android/newmedia/message/h$3;->l:I

    iget v8, p0, Lcom/ss/android/newmedia/message/h$3;->g:I

    iget-object v9, p0, Lcom/ss/android/newmedia/message/h$3;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/message/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;IIILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3;->e:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/newmedia/message/h$3;->f:I

    iget-object v4, p0, Lcom/ss/android/newmedia/message/h$3;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/message/h$3;->i:Lcom/ss/android/newmedia/h;

    iget v6, p0, Lcom/ss/android/newmedia/message/h$3;->j:I

    iget-object v7, p0, Lcom/ss/android/newmedia/message/h$3;->m:Ljava/lang/String;

    iget v8, p0, Lcom/ss/android/newmedia/message/h$3;->n:I

    iget v9, p0, Lcom/ss/android/newmedia/message/h$3;->l:I

    iget v10, p0, Lcom/ss/android/newmedia/message/h$3;->g:I

    iget-object v11, p0, Lcom/ss/android/newmedia/message/h$3;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/ss/android/newmedia/message/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILjava/lang/String;IIILjava/lang/String;)V

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3;->k:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/newmedia/message/h$3;->f:I

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3;->i:Lcom/ss/android/newmedia/h;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;ILcom/ss/android/newmedia/h;)V

    goto :goto_0
.end method
