.class public Lcom/ss/android/sdk/app/h$2;
.super Lcom/ss/android/newmedia/a/a;
.source "SettingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/sdk/app/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/ss/android/common/update/d;

.field final synthetic f:Lcom/ss/android/sdk/app/h;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/app/h;Ljava/lang/String;Lcom/ss/android/common/update/d;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/sdk/app/h$2;->f:Lcom/ss/android/sdk/app/h;

    iput-object p3, p0, Lcom/ss/android/sdk/app/h$2;->e:Lcom/ss/android/common/update/d;

    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x1ef6

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h$2;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/h$2;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/app/h$2;->e:Lcom/ss/android/common/update/d;

    invoke-interface {v0}, Lcom/ss/android/common/update/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/ss/android/sdk/app/h$2;->f:Lcom/ss/android/sdk/app/h;

    invoke-static {v0}, Lcom/ss/android/sdk/app/h;->a(Lcom/ss/android/sdk/app/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ss/android/sdk/app/h$2;->f:Lcom/ss/android/sdk/app/h;

    invoke-static {v0}, Lcom/ss/android/sdk/app/h;->b(Lcom/ss/android/sdk/app/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/app/h$2;->f:Lcom/ss/android/sdk/app/h;

    invoke-static {v0}, Lcom/ss/android/sdk/app/h;->b(Lcom/ss/android/sdk/app/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/app/h$2;->e:Lcom/ss/android/common/update/d;

    invoke-interface {v0}, Lcom/ss/android/common/update/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/ss/android/sdk/app/h$2;->f:Lcom/ss/android/sdk/app/h;

    invoke-static {v0}, Lcom/ss/android/sdk/app/h;->b(Lcom/ss/android/sdk/app/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/app/h$2;->f:Lcom/ss/android/sdk/app/h;

    invoke-static {v0}, Lcom/ss/android/sdk/app/h;->b(Lcom/ss/android/sdk/app/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
