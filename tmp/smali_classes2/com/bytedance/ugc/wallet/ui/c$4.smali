.class public Lcom/bytedance/ugc/wallet/ui/c$4;
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
    .line 173
    iput-object p1, p0, Lcom/bytedance/ugc/wallet/ui/c$4;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x19c7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/wallet/ui/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$4;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->a(Lcom/bytedance/ugc/wallet/ui/c;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$4;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->g(Lcom/bytedance/ugc/wallet/ui/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$4;->b:Lcom/bytedance/ugc/wallet/ui/c;

    sget-object v1, Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;->TEST:Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    invoke-static {v0, v1}, Lcom/bytedance/ugc/wallet/ui/c;->a(Lcom/bytedance/ugc/wallet/ui/c;Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;)Lcom/bytedance/ugc/wallet/pay/PayRequestChannel;

    .line 179
    iget-object v0, p0, Lcom/bytedance/ugc/wallet/ui/c$4;->b:Lcom/bytedance/ugc/wallet/ui/c;

    invoke-static {v0}, Lcom/bytedance/ugc/wallet/ui/c;->c(Lcom/bytedance/ugc/wallet/ui/c;)V

    goto :goto_0
.end method
