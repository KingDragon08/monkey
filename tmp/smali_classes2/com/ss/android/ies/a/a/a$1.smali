.class public Lcom/ss/android/ies/a/a/a$1;
.super Ljava/lang/Object;
.source "BanTalkPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/a/a/a;->a(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/ies/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/a/a/a;ZJJ)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/ies/a/a/a$1;->e:Lcom/ss/android/ies/a/a/a;

    iput-boolean p2, p0, Lcom/ss/android/ies/a/a/a$1;->b:Z

    iput-wide p3, p0, Lcom/ss/android/ies/a/a/a$1;->c:J

    iput-wide p5, p0, Lcom/ss/android/ies/a/a/a$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x1816

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/a/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/a/a/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/a/a/a$1;->b:Z

    iget-wide v2, p0, Lcom/ss/android/ies/a/a/a$1;->c:J

    iget-wide v4, p0, Lcom/ss/android/ies/a/a/a$1;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ss/android/ies/a/a/a;->b(ZJJ)V

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method
