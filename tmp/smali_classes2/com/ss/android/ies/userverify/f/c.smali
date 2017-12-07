.class public Lcom/ss/android/ies/userverify/f/c;
.super Ljava/lang/Object;
.source "PhotoPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ies/userverify/b/c$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/userverify/b/c$b;

.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:Lcom/ss/android/ugc/live/core/depend/live/h;

.field private e:Lcom/ss/android/ugc/live/core/depend/live/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/userverify/b/c$b;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ss/android/ies/userverify/f/c;->b:Lcom/ss/android/ies/userverify/b/c$b;

    .line 34
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/userverify/f/c;->c:Lcom/bytedance/common/utility/collection/f;

    .line 36
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v0}, Lcom/ss/android/ies/userverify/c/a;->S()Lcom/ss/android/ugc/live/core/depend/live/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/f/c;->e:Lcom/ss/android/ugc/live/core/depend/live/a;

    .line 37
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v0}, Lcom/ss/android/ies/userverify/c/a;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/userverify/f/c;->d:Lcom/ss/android/ugc/live/core/depend/live/h;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1914

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/f/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/f/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v0}, Lcom/ss/android/ies/userverify/c/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/userverify/f/c;->c:Lcom/bytedance/common/utility/collection/f;

    const-string v2, "https://hotsoon.snssdk.com/hotsoon/upload/image/"

    const/high16 v3, 0x400000

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x1915

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/f/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/f/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lcom/ss/android/ies/userverify/f/c;->b:Lcom/ss/android/ies/userverify/b/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/userverify/b/c$b;->a(Ljava/lang/Exception;)V

    .line 49
    const-string v0, ""

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 51
    iget-object v1, p0, Lcom/ss/android/ies/userverify/f/c;->e:Lcom/ss/android/ugc/live/core/depend/live/a;

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/live/core/depend/live/a;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v1

    .line 52
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 53
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v3, "errorDesc"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/userverify/f/c;->d:Lcom/ss/android/ugc/live/core/depend/live/h;

    const-string v1, "hotsoon_avartar_upload_error_rate"

    invoke-interface {v0, v1, v7, v2}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 68
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/ss/android/ies/userverify/f/c;->b:Lcom/ss/android/ies/userverify/b/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/userverify/b/c$b;->a(Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ies/userverify/f/c;->d:Lcom/ss/android/ugc/live/core/depend/live/h;

    const-string v1, "hotsoon_avartar_upload_error_rate"

    invoke-interface {v0, v1, v3, v8}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_1
.end method
