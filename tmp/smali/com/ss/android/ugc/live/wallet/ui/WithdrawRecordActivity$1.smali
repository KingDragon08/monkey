.class public Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;
.super Ljava/lang/Object;
.source "WithdrawRecordActivity.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3e09

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->a(Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;)Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/WithdrawRecordPresenter;->c()V

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity$1;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawRecordActivity;->mSwipeRefreshLayout:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method
