.class public Lcom/ss/android/e/d/b$b$2;
.super Ljava/lang/Object;
.source "SpeedSortHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/e/d/b$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/e/d/b$b;


# direct methods
.method constructor <init>(Lcom/ss/android/e/d/b$b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/e/d/b$b$2;->a:Lcom/ss/android/e/d/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/e/d/b$b$2;->a:Lcom/ss/android/e/d/b$b;

    iget-object v0, v0, Lcom/ss/android/e/d/b$b;->b:Lcom/ss/android/e/d/b;

    invoke-static {v0}, Lcom/ss/android/e/d/b;->a(Lcom/ss/android/e/d/b;)Lcom/ss/android/e/d/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/e/d/b$b$2;->a:Lcom/ss/android/e/d/b$b;

    iget-object v0, v0, Lcom/ss/android/e/d/b$b;->b:Lcom/ss/android/e/d/b;

    invoke-static {v0}, Lcom/ss/android/e/d/b;->a(Lcom/ss/android/e/d/b;)Lcom/ss/android/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/e/d/b$b$2;->a:Lcom/ss/android/e/d/b$b;

    iget-object v1, v1, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/e/d/b$a;->a(Ljava/util/List;)V

    .line 176
    :cond_0
    return-void
.end method
