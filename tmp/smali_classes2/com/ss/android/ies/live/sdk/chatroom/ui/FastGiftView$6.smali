.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;
.super Ljava/lang/Object;
.source "FastGiftView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x11d3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->i(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/d;->e()V

    .line 313
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 314
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->j(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)V

    .line 316
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->g(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    .line 320
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_alert"

    const-string v3, "confirm"

    .line 321
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v6}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)J

    move-result-wide v6

    .line 320
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
