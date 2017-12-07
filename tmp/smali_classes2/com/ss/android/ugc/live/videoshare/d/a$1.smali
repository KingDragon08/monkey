.class public Lcom/ss/android/ugc/live/videoshare/d/a$1;
.super Ljava/lang/Object;
.source "JudgingPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/videoshare/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/ugc/live/videoshare/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/videoshare/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->g:Lcom/ss/android/ugc/live/videoshare/d/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x3c81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/d/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/d/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->g:Lcom/ss/android/ugc/live/videoshare/d/a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/videoshare/d/a;->a(Lcom/ss/android/ugc/live/videoshare/d/a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/d/a$1;->g:Lcom/ss/android/ugc/live/videoshare/d/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/d/a;->a(Lcom/ss/android/ugc/live/videoshare/d/a;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/a/a;->a([Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method
