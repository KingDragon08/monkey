.class public final Lcom/ss/android/share/a/c/a$2;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/share/a/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/share/a/c/a$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/share/a/c/a$2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/share/a/c/a$2;->d:J

    iput-wide p5, p0, Lcom/ss/android/share/a/c/a$2;->e:J

    iput-wide p7, p0, Lcom/ss/android/share/a/c/a$2;->f:J

    iput p9, p0, Lcom/ss/android/share/a/c/a$2;->g:I

    iput p10, p0, Lcom/ss/android/share/a/c/a$2;->h:I

    iput-object p11, p0, Lcom/ss/android/share/a/c/a$2;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/share/a/c/a$2;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/share/a/c/a$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v4, 0x207c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/a/c/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/a/c/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/share/a/c/a$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/share/a/c/a$2;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/share/a/c/a$2;->d:J

    iget-wide v4, p0, Lcom/ss/android/share/a/c/a$2;->e:J

    iget-wide v6, p0, Lcom/ss/android/share/a/c/a$2;->f:J

    iget v8, p0, Lcom/ss/android/share/a/c/a$2;->g:I

    iget v9, p0, Lcom/ss/android/share/a/c/a$2;->h:I

    iget-object v10, p0, Lcom/ss/android/share/a/c/a$2;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/share/a/c/a$2;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/ss/android/share/a/c/a$2;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/ss/android/share/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/share/interfaces/factory/ShareResult;

    move-result-object v0

    goto :goto_0
.end method
