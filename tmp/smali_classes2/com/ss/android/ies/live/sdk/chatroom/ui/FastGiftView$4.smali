.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;
.super Ljava/lang/Object;
.source "FastGiftView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 284
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x11d1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CompoundButton;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CompoundButton;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-eqz p2, :cond_0

    .line 289
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->g(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    .line 293
    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_alert"

    const-string v3, "know"

    .line 294
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView$4;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;

    invoke-static {v6}, Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;->h(Lcom/ss/android/ies/live/sdk/chatroom/ui/FastGiftView;)J

    move-result-wide v6

    .line 293
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
