.class public Lcom/ss/android/ies/live/sdk/gift/a/b/b;
.super Ljava/lang/Object;
.source "GetGiftListUserCaseNet.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/gift/a/a/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;
    .locals 8

    .prologue
    const/16 v4, 0x1560

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/a/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/a/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz p1, :cond_1

    .line 29
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "common_label_list"

    invoke-direct {v1, v2, p1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/gift/"

    new-instance v2, Lcom/ss/android/ies/live/sdk/gift/a/b/b$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/gift/a/b/b$1;-><init>(Lcom/ss/android/ies/live/sdk/gift/a/b/b;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    goto :goto_0
.end method
