.class public final Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;
.super Ljava/lang/Object;
.source "InteractApi.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(JLjava/lang/String;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->c:[J

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xf69

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 201
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "content"

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "to_user_ids"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->c:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->c:[J

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->c:[J

    .line 200
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/a/b$3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
