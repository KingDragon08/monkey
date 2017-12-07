.class public Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;
.super Lcom/ss/android/ugc/live/e/a;
.source "PacketCoverDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/redpacket/c/c;


# static fields
.field public static k:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field coverView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e069e
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/ugc/live/redpacket/b/c;

.field private m:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

.field private n:J

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/ugc/live/e/a;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->v:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;)Lcom/ss/android/ugc/live/redpacket/b/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->l:Lcom/ss/android/ugc/live/redpacket/b/c;

    return-object v0
.end method

.method public static a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3782

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;Ljava/lang/String;J)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;Ljava/lang/String;J)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;
    .locals 10

    .prologue
    const/16 v4, 0x3783

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "anonymous_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    const-string v2, "media_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;
    .locals 9

    .prologue
    const/16 v4, 0x3784

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, p0, p1, p2}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;Ljava/lang/String;J)Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x378c

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x378c

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, v10

    move v2, v7

    move v3, v10

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 183
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 184
    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->coverView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->coverView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog$1;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x378d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/ui/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(J)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->d(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->u:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x3786

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    const-string v0, "anonymous_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->m:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    .line 120
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->n:J

    .line 121
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->t:Ljava/lang/String;

    .line 123
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/b/c;-><init>(Lcom/ss/android/ugc/live/redpacket/c/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->l:Lcom/ss/android/ugc/live/redpacket/b/c;

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v4, 0x378a

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->coverView:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->coverView:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 150
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 148
    nop

    :array_0
    .array-data 4
        0x0
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0x0
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x378b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    .line 160
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v3, "video"

    iget-object v4, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "event_module"

    iget-object v4, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->w:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "is_login"

    .line 163
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "click_money"

    .line 164
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 165
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->m:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    invoke-static {v1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->isDataValid(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->m:Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a()V

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->b(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    goto :goto_0

    .line 173
    :cond_3
    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->l:Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/b/c;->a()V

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3791

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/FragmentManager;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/FragmentManager;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V
    .locals 8

    .prologue
    const/16 v4, 0x3792

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->b(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    .line 233
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3793

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "red_packet"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog$2;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;)V

    .line 244
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 259
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a()V

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 85
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->u:I

    .line 86
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->u:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 88
    :pswitch_0
    const-string v0, "video"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->v:Ljava/lang/String;

    .line 89
    const-string v0, "video"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->w:Ljava/lang/String;

    goto :goto_0

    .line 92
    :pswitch_1
    const-string v0, "video_detail"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->v:Ljava/lang/String;

    .line 93
    const-string v0, "video_window"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->w:Ljava/lang/String;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e06a0
        }
    .end annotation

    .prologue
    const/16 v4, 0x378f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a()V

    goto :goto_0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/16 v4, 0x378e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 206
    :cond_0
    :goto_0
    return v3

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x3789

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/e/a;->onAttach(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3787

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/e/a;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->a(II)V

    .line 130
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/b/c;-><init>(Lcom/ss/android/ugc/live/redpacket/c/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->l:Lcom/ss/android/ugc/live/redpacket/b/c;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3785

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3785

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const v0, 0x7f0401b6

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->f()V

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 111
    :cond_1
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 112
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x3788

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/live/e/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->g()V

    .line 137
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->w:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "show_money"

    .line 139
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openRedPacket()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e069e
        }
    .end annotation

    .prologue
    const/16 v4, 0x3790

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->k:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/PacketCoverDialog;->h()V

    goto :goto_0
.end method
