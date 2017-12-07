.class public Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;
.super Ljava/lang/Object;
.source "GiftListPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(JLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;JLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->b:J

    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;
    .locals 7

    .prologue
    const/16 v4, 0x161e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ies/live/sdk/gift/a/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->b:J

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/gift/a/a/b;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ies/live/sdk/gift/a/a/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->b:J

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/a/a/b;->a(JLjava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a$5;->a()Lcom/ss/android/ies/live/sdk/gift/model/SendGiftResult;

    move-result-object v0

    return-object v0
.end method
