.class public Lcom/ss/android/download/m$1;
.super Ljava/lang/Thread;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/m;


# direct methods
.method constructor <init>(Lcom/ss/android/download/m;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/download/m$1;->a:Lcom/ss/android/download/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/download/m$1;->a:Lcom/ss/android/download/m;

    invoke-static {v0}, Lcom/ss/android/download/m;->a(Lcom/ss/android/download/m;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/download/m$1;->a:Lcom/ss/android/download/m;

    invoke-static {v0}, Lcom/ss/android/download/m;->b(Lcom/ss/android/download/m;)V

    .line 89
    return-void
.end method
