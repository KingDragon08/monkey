.class public final Lcom/ss/android/share/a/c/a$3;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/share/a/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Runnable;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/share/a/c/a$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/share/a/c/a$3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/share/a/c/a$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/share/a/c/a$3;->e:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/share/a/c/a$3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x207d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/a/c/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/a/c/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/share/a/c/a$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/share/a/c/a$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/share/a/c/a$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/share/a/c/a$3;->e:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/share/a/c/a$3;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/share/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/share/interfaces/factory/ShareResult;

    move-result-object v0

    goto :goto_0
.end method
