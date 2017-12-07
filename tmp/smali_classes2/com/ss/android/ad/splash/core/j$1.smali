.class public Lcom/ss/android/ad/splash/core/j$1;
.super Ljava/lang/Object;
.source "SplashAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/j;->setImageClickListener(Lcom/ss/android/ad/splash/core/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/b/a;

.field final synthetic b:Lcom/ss/android/ad/splash/core/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/j$1;->b:Lcom/ss/android/ad/splash/core/j;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/j$1;->a:Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$1;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j$1;->a:Lcom/ss/android/ad/splash/core/b/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/d;->a(Lcom/ss/android/ad/splash/core/b/a;I)V

    .line 142
    return-void
.end method
