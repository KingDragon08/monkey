.class public final Lcom/ss/android/ugc/live/redpacket/b$2;
.super Ljava/lang/Object;
.source "RedPacketABManager.java"

# interfaces
.implements Lcom/ss/android/ugc/live/redpacket/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/redpacket/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/b$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)V
    .locals 8

    .prologue
    const/16 v4, 0x3748

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "moneyab"

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz p1, :cond_0

    .line 183
    const-string v0, "moneyab"

    const-string v1, "data != null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->isHasMoney()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->isDataValid(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "moneyab"

    const-string v1, "data is valid"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "video"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->b(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/b$2;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/b$2;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "red_packet_cover"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3749

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string v0, "moneyab"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
