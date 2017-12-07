.class public Lcom/ss/android/ies/live/sdk/gift/b$2;
.super Ljava/lang/Object;
.source "GiftManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/b;->a(Lcom/ss/android/ies/live/sdk/gift/b$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/gift/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/b$2;->c:Lcom/ss/android/ies/live/sdk/gift/b;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1580

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 224
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/a/b/b;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/gift/a/b/b;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/b$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/a/b/b;->a(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    move-result-object v0

    goto :goto_0
.end method
