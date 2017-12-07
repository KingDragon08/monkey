.class public Lcom/ss/android/ugc/live/redpacket/ui/b;
.super Landroid/app/Dialog;
.source "RedPacketDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/flame/d/b;
.implements Lcom/ss/android/ugc/live/redpacket/c/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:F

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/ugc/live/redpacket/b/c;

.field private q:Lcom/ss/android/ugc/live/flame/c/c;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:Lcom/ss/android/ugc/live/medialib/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/redpacket/ui/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0a00ee

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;-><init>(Landroid/content/Context;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->r:J

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->w:I

    .line 95
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 9

    .prologue
    const/16 v4, 0x37a0

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/ui/b;

    .line 180
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->isDataValid(Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getMoney()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(I)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/AnonymousRedPacketData;->getBtnText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 9

    .prologue
    const/16 v4, 0x379f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/ui/b;

    .line 168
    :goto_0
    return-object v0

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->judgeValid(Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getMoneyPrefixText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getMoney()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(I)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    goto :goto_0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x37ad

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    :goto_0
    return-void

    .line 381
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->u:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "how_much"

    .line 383
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "is_success"

    .line 384
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "get_money"

    .line 385
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)V
    .locals 8

    .prologue
    const/16 v4, 0x37b4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)I

    move-result v0

    .line 474
    if-gtz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->hide()V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 479
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->dismiss()V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->v:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/redpacket/ui/b$5;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/b$5;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/b;Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/redpacket/ui/b;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->d(I)V

    return-void
.end method

.method private b(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)I
    .locals 8

    .prologue
    const/16 v4, 0x37b5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 512
    :cond_0
    :goto_0
    return v3

    .line 502
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v0, "luckymoney_retry_inteval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/redpacket/ui/b;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->m:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/redpacket/ui/b;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->e(I)V

    return-void
.end method

.method private static c(F)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x37a8

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/redpacket/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x379d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 131
    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->i:Landroid/view/View;

    const-string v4, "translationY"

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    const/4 v3, 0x1

    neg-int v6, v0

    int-to-float v6, v6

    aput v6, v5, v3

    const/4 v3, 0x2

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, v5, v3

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x37a1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->u:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "how_much"

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "how_much_money"

    .line 187
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/redpacket/ui/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x37a4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/16 v4, 0x37a2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->u:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "how_much"

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "close_money"

    .line 194
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/redpacket/ui/b;)Lcom/ss/android/ugc/live/redpacket/b/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->p:Lcom/ss/android/ugc/live/redpacket/b/c;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x37a6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/b/c;-><init>(Lcom/ss/android/ugc/live/redpacket/c/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->p:Lcom/ss/android/ugc/live/redpacket/b/c;

    .line 239
    new-instance v0, Lcom/ss/android/ugc/live/flame/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/flame/c/c;-><init>(Lcom/ss/android/ugc/live/flame/d/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->q:Lcom/ss/android/ugc/live/flame/c/c;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->v:Landroid/os/Handler;

    .line 241
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 242
    const v1, 0x7f040065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->setContentView(Landroid/view/View;)V

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x43920000    # 292.0f

    invoke-static {v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(F)I

    move-result v1

    const v2, 0x43c68000    # 397.0f

    invoke-static {v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 245
    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->e:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f0e0257

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->d:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f0e0258

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->i:Landroid/view/View;

    .line 248
    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->f:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0e025b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->g:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0e025c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->h:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/redpacket/ui/b$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/redpacket/ui/b$2;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/redpacket/ui/b$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/redpacket/ui/b$3;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 276
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/redpacket/ui/b;->setCanceledOnTouchOutside(Z)V

    .line 277
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->f()V

    goto/16 :goto_0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/16 v4, 0x37a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->u:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "how_much"

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "click_login"

    .line 201
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/redpacket/ui/b;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->w:I

    return v0
.end method

.method private f(I)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const/16 v4, 0x37ab

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 360
    :goto_0
    return-object v0

    .line 352
    :cond_0
    int-to-double v0, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v1, "0+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v1, "[.]$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/live/redpacket/ui/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 357
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 359
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x37a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->m:I

    if-lez v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->m:I

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->f(I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/redpacket/ui/b;)Lcom/ss/android/ugc/live/medialib/c/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    return-object v0
.end method

.method private g()[I
    .locals 7

    .prologue
    const/16 v4, 0x37a9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 323
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 318
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 319
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 320
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 321
    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    .line 322
    const/4 v1, 0x1

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/redpacket/ui/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->j()V

    return-void
.end method

.method private h()Z
    .locals 7

    .prologue
    const/16 v4, 0x37aa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 327
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/redpacket/ui/b;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->w:I

    return v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x37af

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->p:Lcom/ss/android/ugc/live/redpacket/b/c;

    if-eqz v0, :cond_0

    .line 420
    iget-wide v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->r:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->p:Lcom/ss/android/ugc/live/redpacket/b/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/b/c;->a()V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->p:Lcom/ss/android/ugc/live/redpacket/b/c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/redpacket/b/c;->a(J)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x37b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    const v2, 0x7f080508

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    .line 438
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->q:Lcom/ss/android/ugc/live/flame/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->q:Lcom/ss/android/ugc/live/flame/c/c;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->r:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/flame/c/c;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->show()V

    goto :goto_1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->hide()V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->j:F

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->l:Ljava/lang/String;

    .line 333
    return-object p0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->j:F

    .line 305
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 207
    :pswitch_0
    const-string v0, "video_detail"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->t:Ljava/lang/String;

    .line 208
    const-string v0, "video_window"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->u:Ljava/lang/String;

    goto :goto_0

    .line 211
    :pswitch_1
    const-string v0, "video"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->t:Ljava/lang/String;

    .line 212
    const-string v0, "video"

    iput-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->u:Ljava/lang/String;

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 520
    iput-wide p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->r:J

    .line 521
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x379e

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x379e

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_1

    .line 142
    const-string v0, "translationX"

    new-array v1, v9, [F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a()F

    move-result v4

    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->g()[I

    move-result-object v5

    aget v5, v5, v3

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v1, v3

    aput v7, v1, v8

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 143
    const-string v0, "translationY"

    new-array v4, v9, [F

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b()F

    move-result v5

    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->g()[I

    move-result-object v6

    aget v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v4, v3

    aput v7, v4, v8

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 145
    :cond_1
    const-string v4, "scaleX"

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 146
    const-string v5, "scaleY"

    new-array v6, v10, [F

    fill-array-data v6, :array_1

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 147
    if-eqz v1, :cond_2

    .line 148
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v3

    aput-object v0, v6, v8

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    :goto_1
    new-instance v0, Lcom/ss/android/ugc/live/redpacket/ui/b$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/redpacket/ui/b$1;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 150
    :cond_2
    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v4, v0, v3

    aput-object v5, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 145
    nop

    :array_0
    .array-data 4
        0x0
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    :array_1
    .array-data 4
        0x0
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x37b2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->x:Lcom/ss/android/ugc/live/medialib/c/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->hide()V

    .line 453
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->isAllowDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->getType()I

    move-result v0

    .line 455
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->i()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)V
    .locals 8

    .prologue
    const/16 v4, 0x37ac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->judgeValid(Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->dismiss()V

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getMoneyPrefixText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    .line 373
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    .line 374
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;

    .line 375
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getMoney()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->b(I)Lcom/ss/android/ugc/live/redpacket/ui/b;

    .line 376
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->f()V

    .line 377
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->m:I

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x37ae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v1, "video_detail"

    const-string v2, "red_packet"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/live/redpacket/ui/b$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/redpacket/ui/b$4;-><init>(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    .line 393
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 408
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->m:I

    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(II)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->dismiss()V

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->k:F

    return v0
.end method

.method public b(I)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->m:I

    .line 348
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->n:Ljava/lang/String;

    .line 338
    return-object p0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->k:F

    .line 313
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/ugc/live/redpacket/ui/b;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->o:Ljava/lang/String;

    .line 343
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->s:Ljava/lang/String;

    .line 517
    return-void
.end method

.method public dismiss()V
    .locals 7

    .prologue
    const/16 v4, 0x37a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/ui/a;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->c:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/a;

    .line 230
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x37b3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 468
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3799

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->e()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x37b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->j()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x379a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 107
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x379b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 115
    invoke-direct {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->d()V

    .line 116
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public show()V
    .locals 7

    .prologue
    const/16 v4, 0x379c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 124
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b;->m:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->c(I)V

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method
