.class public Lcom/ss/android/c/b/b/a/d$a;
.super Ljava/lang/Object;
.source "ExternalDirectoryCacheHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/c/b/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/c/b/b/a/d;


# direct methods
.method private constructor <init>(Lcom/ss/android/c/b/b/a/d;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/c/b/b/a/d$a;->a:Lcom/ss/android/c/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/c/b/b/a/d;Lcom/ss/android/c/b/b/a/d$1;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/ss/android/c/b/b/a/d$a;-><init>(Lcom/ss/android/c/b/b/a/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/d$a;->a:Lcom/ss/android/c/b/b/a/d;

    invoke-static {v0}, Lcom/ss/android/c/b/b/a/d;->b(Lcom/ss/android/c/b/b/a/d;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/d$a;->a:Lcom/ss/android/c/b/b/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/c/b/b/a/d;->a(Lcom/ss/android/c/b/b/a/d;Z)Z

    .line 264
    return-void
.end method
