.class public Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;
.super Ljava/lang/Object;
.source "WebDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3da7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-static {v2}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->d(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;II)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$3;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-static {v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->e(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;I)V

    goto :goto_0
.end method
