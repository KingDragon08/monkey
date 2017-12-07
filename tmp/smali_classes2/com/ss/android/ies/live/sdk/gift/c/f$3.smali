.class public Lcom/ss/android/ies/live/sdk/gift/c/f$3;
.super Ljava/lang/Object;
.source "RedPacketDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/c/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/c/f;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x15f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->j(Lcom/ss/android/ies/live/sdk/gift/c/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$3;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->dismiss()V

    goto :goto_0
.end method
