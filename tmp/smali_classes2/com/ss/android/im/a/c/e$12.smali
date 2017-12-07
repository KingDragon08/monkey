.class public Lcom/ss/android/im/a/c/e$12;
.super Lcom/ss/android/im/a/d/a;
.source "SessionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/c/e;->b(Ljava/lang/String;Lcom/ss/android/im/client/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/im/client/b/a;

.field final synthetic d:Lcom/ss/android/im/a/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/c/e;Ljava/lang/String;Lcom/ss/android/im/client/b/a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/im/a/c/e$12;->d:Lcom/ss/android/im/a/c/e;

    iput-object p2, p0, Lcom/ss/android/im/a/c/e$12;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/im/a/c/e$12;->c:Lcom/ss/android/im/client/b/a;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xaa6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$12;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/e$12;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$12;->d:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->c(Lcom/ss/android/im/a/c/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$12;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lcom/ss/android/im/a/a;->c()Lcom/ss/android/im/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/c/e$12;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/im/a/c/b;->b(Ljava/lang/String;)Z

    move-result v0

    .line 233
    new-instance v1, Lcom/ss/android/im/a/c/e$12$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/im/a/c/e$12$1;-><init>(Lcom/ss/android/im/a/c/e$12;Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/im/a/c/e$12;->runOnUI(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/im/a/c/e$12;->d:Lcom/ss/android/im/a/c/e;

    invoke-static {v0}, Lcom/ss/android/im/a/c/e;->d(Lcom/ss/android/im/a/c/e;)V

    goto :goto_0
.end method
