.class public Lcom/ss/android/im/a/c/e$8;
.super Ljava/lang/Object;
.source "SessionModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->d(Ljava/util/List;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/im/client/b/a;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;ZLcom/ss/android/im/client/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$8;->e:Lcom/ss/android/im/a/c/e;

    iput-boolean p2, p0, Lcom/ss/android/im/a/c/e$8;->b:Z

    iput-object p3, p0, Lcom/ss/android/im/a/c/e$8;->c:Lcom/ss/android/im/client/b/a;

    iput-object p4, p0, Lcom/ss/android/im/a/c/e$8;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xaa0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/im/a/c/e$8;->b:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$8;->c:Lcom/ss/android/im/client/b/a;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$8;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/im/client/b/a;->onSuccess(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$8;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 508
    const-class v0, Lcom/ss/android/im/client/b/a/b;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/b/a/b;

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$8;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/im/client/b/a/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
