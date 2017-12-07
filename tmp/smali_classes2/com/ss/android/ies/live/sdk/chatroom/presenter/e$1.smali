.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;
.super Ljava/lang/Object;
.source "GiftPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;
    .locals 7

    .prologue
    const/16 v4, 0x10f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/e;)Lcom/ss/android/ies/live/sdk/gift/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/a/b/a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/e$1;->a()Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;

    move-result-object v0

    return-object v0
.end method
