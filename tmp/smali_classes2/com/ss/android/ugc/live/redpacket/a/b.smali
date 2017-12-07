.class public Lcom/ss/android/ugc/live/redpacket/a/b;
.super Ljava/lang/Object;
.source "RedPacketApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hotsoon/flame/luckymoney/_draw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/redpacket/a/b;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hotsoon/flame/luckymoney/_anonymous_query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/redpacket/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x372a

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/g;

    sget-object v1, Lcom/ss/android/ugc/live/redpacket/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 38
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 39
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 41
    :cond_1
    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    goto :goto_0
.end method

.method public static a(J)Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3728

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/g;

    sget-object v1, Lcom/ss/android/ugc/live/redpacket/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "item_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    goto :goto_0
.end method
