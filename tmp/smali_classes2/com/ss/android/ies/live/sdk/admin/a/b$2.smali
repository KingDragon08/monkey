.class public Lcom/ss/android/ies/live/sdk/admin/a/b$2;
.super Ljava/lang/Object;
.source "AdminManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/admin/a/b;->a(Landroid/os/Handler;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/ies/live/sdk/admin/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/admin/a/b;JJ)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/a/b$2;->d:Lcom/ss/android/ies/live/sdk/admin/a/b;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/admin/a/b$2;->b:J

    iput-wide p4, p0, Lcom/ss/android/ies/live/sdk/admin/a/b$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xf06

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/admin/a/b$2;->b:J

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/admin/a/b$2;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/admin/a/a;->a(JJ)Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    move-result-object v0

    goto :goto_0
.end method
