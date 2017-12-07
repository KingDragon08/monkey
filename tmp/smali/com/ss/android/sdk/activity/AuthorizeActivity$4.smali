.class public Lcom/ss/android/sdk/activity/AuthorizeActivity$4;
.super Ljava/lang/Object;
.source "AuthorizeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/activity/AuthorizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/AuthorizeActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity$4;->b:Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1dba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/AuthorizeActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity$4;->b:Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->a(Lcom/ss/android/sdk/activity/AuthorizeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/sdk/activity/AuthorizeActivity$4;->b:Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/sdk/activity/AuthorizeActivity;->b(Lcom/ss/android/sdk/activity/AuthorizeActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
