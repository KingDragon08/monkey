.class public Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;
.super Ljava/lang/Object;
.source "MyWalletFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/wallet/mvp/presenter/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d6b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3d6a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;Z)Z

    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V

    goto :goto_0
.end method
