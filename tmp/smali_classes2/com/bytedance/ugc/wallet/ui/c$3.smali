.class public Lcom/bytedance/ugc/wallet/ui/c$3;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/wallet/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/wallet/ui/c;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/wallet/ui/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/c$3;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x19c6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$3;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->e(Lcom/bytedance/ugc/wallet/ui/c;)Lcom/bytedance/ugc/wallet/model/ChargeDeal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/model/ChargeDeal;->getDiamondCount()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/wallet/b/a;

    invoke-interface {v0}, Lcom/bytedance/ugc/wallet/b/a;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->d()J

    move-result-wide v0

    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$3;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->a(Lcom/bytedance/ugc/wallet/ui/c;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$3;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->f(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$3;->b:Lcom/bytedance/ugc/wallet/ui/c;

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->FIRE:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-static {v0, v1}, Lcom/bytedance/ugc/wallet/ui/c;->a(Lcom/bytedance/ugc/wallet/ui/c;Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 169
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$3;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->c(Lcom/bytedance/ugc/wallet/ui/c;)V

    goto :goto_0
.end method
