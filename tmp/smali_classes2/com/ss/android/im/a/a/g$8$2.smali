.class public Lcom/ss/android/im/a/a/g$8$2;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/g$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/im/a/a/g$8;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/g$8;Z)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ss/android/im/a/a/g$8$2;->c:Lcom/ss/android/im/a/a/g$8;

    iput-boolean p2, p0, Lcom/ss/android/im/a/a/g$8$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa78

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$8$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/g$8$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/im/a/a/g$8$2;->b:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$8$2;->c:Lcom/ss/android/im/a/a/g$8;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$8;->d:Lcom/ss/android/im/client/b/a;

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Lcom/ss/android/im/client/b/a;)Lcom/ss/android/im/client/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$8$2;->c:Lcom/ss/android/im/a/a/g$8;

    iget-object v1, v1, Lcom/ss/android/im/a/a/g$8;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/im/client/b/a;->onSuccess(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/im/a/a/g$8$2;->c:Lcom/ss/android/im/a/a/g$8;

    iget-object v0, v0, Lcom/ss/android/im/a/a/g$8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    const-class v0, Lcom/ss/android/im/client/b/a/a;

    invoke-static {v0}, Lcom/ss/android/im/client/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/client/b/a/a;

    iget-object v1, p0, Lcom/ss/android/im/a/a/g$8$2;->c:Lcom/ss/android/im/a/a/g$8;

    iget-object v1, v1, Lcom/ss/android/im/a/a/g$8;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/im/a/a/g$8$2;->c:Lcom/ss/android/im/a/a/g$8;

    iget-object v2, v2, Lcom/ss/android/im/a/a/g$8;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/im/client/b/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
