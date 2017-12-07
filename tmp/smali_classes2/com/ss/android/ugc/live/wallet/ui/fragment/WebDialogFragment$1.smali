.class public Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;
.super Ljava/lang/Object;
.source "WebDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 175
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3da5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;)V

    .line 179
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/a/f;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/wallet/ui/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment$1;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a()V

    goto :goto_0
.end method
