.class public Lcom/ss/android/ugc/live/main/MainActivity$28;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainActivity;->a(Landroid/content/Intent;)V
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
    .line 431
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$28;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x30a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$28;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$28;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$28;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$28;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->d(Lcom/ss/android/ugc/live/main/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080733

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainActivity;->a(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;IZ)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$28;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->e(Lcom/ss/android/ugc/live/main/MainActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 436
    instance-of v1, v0, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;

    .line 438
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;->a()V

    .line 439
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/ui/GossipMainFragment;->b()V

    goto :goto_0
.end method
