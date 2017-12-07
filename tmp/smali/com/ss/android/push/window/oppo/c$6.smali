.class public Lcom/ss/android/push/window/oppo/c$6;
.super Ljava/lang/Object;
.source "OppoPushWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/push/window/oppo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/push/window/oppo/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/window/oppo/c;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$6;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$6;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->j(Lcom/ss/android/push/window/oppo/c;)V

    .line 453
    return-void
.end method
