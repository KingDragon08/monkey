.class public Lcom/ss/android/ugc/live/notification/d/a$1;
.super Ljava/lang/Object;
.source "LikeUsersPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/notification/d/a;->a(Landroid/os/Handler;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/ugc/live/notification/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/notification/d/a;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/d/a$1;->e:Lcom/ss/android/ugc/live/notification/d/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/d/a$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/live/notification/d/a$1;->c:J

    iput p5, p0, Lcom/ss/android/ugc/live/notification/d/a$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x32a8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/d/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/d/a$1;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/notification/d/a$1;->c:J

    iget v1, p0, Lcom/ss/android/ugc/live/notification/d/a$1;->d:I

    invoke-static {v0, v4, v5, v3, v1}, Lcom/ss/android/ugc/live/notification/a/a;->a(Ljava/lang/String;JII)Lcom/ss/android/ugc/live/core/model/follow/FollowList;

    move-result-object v0

    goto :goto_0
.end method
