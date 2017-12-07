.class public Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$2;
.super Ljava/lang/Object;
.source "BankWithdrawGuideActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3d2f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->c(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)Lcom/bytedance/ugc/wallet/mvp/presenter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity$2;->b:Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;->b(Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
