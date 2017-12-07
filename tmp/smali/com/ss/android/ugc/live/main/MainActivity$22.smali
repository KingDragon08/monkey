.class public Lcom/ss/android/ugc/live/main/MainActivity$22;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainActivity;->b(Lcom/ss/android/ugc/live/notification/model/NoticeCountMessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$22;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x309a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$22;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$22;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1643
    :goto_0
    return-void

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$22;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "message"

    const v2, 0x7f080733

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;IZ)V

    .line 1639
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$22;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "message"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$22;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->K(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;->b()V

    .line 1642
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/h/a;->a()Lcom/ss/android/ugc/live/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/h/a;->d()V

    goto :goto_0
.end method
