.class public Lcom/ss/android/crash/log/e$1;
.super Ljava/lang/Object;
.source "ANRThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/crash/log/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/crash/log/e;


# direct methods
.method constructor <init>(Lcom/ss/android/crash/log/e;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/crash/log/e$1;->a:Lcom/ss/android/crash/log/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/crash/log/e$1;->a:Lcom/ss/android/crash/log/e;

    iget-object v1, p0, Lcom/ss/android/crash/log/e$1;->a:Lcom/ss/android/crash/log/e;

    invoke-static {v1}, Lcom/ss/android/crash/log/e;->a(Lcom/ss/android/crash/log/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/crash/log/e;->a(Lcom/ss/android/crash/log/e;I)I

    .line 31
    return-void
.end method
