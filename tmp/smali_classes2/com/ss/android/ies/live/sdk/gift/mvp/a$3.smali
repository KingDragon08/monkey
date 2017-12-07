.class public Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;
.super Ljava/lang/Object;
.source "GiftListPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/mvp/a;->a(JLcom/ss/android/ies/live/sdk/gift/model/RedPacket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/mvp/a;JLcom/ss/android/ies/live/sdk/gift/model/RedPacket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->b:J

    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->c:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;
    .locals 7

    .prologue
    const/16 v4, 0x161c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->e:Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->b(Lcom/ss/android/ies/live/sdk/gift/mvp/a;)Lcom/ss/android/ies/live/sdk/gift/a/a/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->b:J

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->c:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/a/a/b;->b(JJLjava/lang/String;)Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/mvp/a$3;->a()Lcom/ss/android/ies/live/sdk/gift/model/SendRedPacketResult;

    move-result-object v0

    return-object v0
.end method
