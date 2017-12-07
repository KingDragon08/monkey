.class public Lcom/ss/android/ugc/live/profile/c/a$1;
.super Ljava/lang/Object;
.source "CommonFollowPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/c/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/ugc/live/profile/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/c/a;J)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/c/a$1;->c:Lcom/ss/android/ugc/live/profile/c/a;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/profile/c/a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;
    .locals 7

    .prologue
    const/16 v4, 0x3450

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/c/a$1;->b:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/a/a;->a(J)Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/c/a$1;->a()Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    move-result-object v0

    return-object v0
.end method
