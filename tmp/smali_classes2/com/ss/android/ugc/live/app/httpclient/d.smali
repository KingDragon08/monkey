.class public Lcom/ss/android/ugc/live/app/httpclient/d;
.super Ljava/lang/Object;
.source "IESCronetApiProcessHook.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/http/d$a",
        "<",
        "Lcom/bytedance/ttnet/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x23de

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/httpclient/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "/get_domains/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 35
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 0

    .prologue
    .line 17
    check-cast p4, Lcom/bytedance/ttnet/b/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/app/httpclient/d;->a(Ljava/lang/String;JLcom/bytedance/ttnet/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLcom/bytedance/ttnet/b/b;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 7

    .prologue
    .line 17
    move-object v6, p5

    check-cast v6, Lcom/bytedance/ttnet/b/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/live/app/httpclient/d;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/ttnet/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/ttnet/b/b;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
