.class public Lcom/ss/android/message/NotifyService$4;
.super Ljava/lang/Object;
.source "NotifyService.java"

# interfaces
.implements Lcom/ss/android/message/push/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/message/NotifyService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/message/NotifyService$4;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$4;->a:Lcom/ss/android/message/NotifyService;

    invoke-virtual {v0}, Lcom/ss/android/message/NotifyService;->b()V

    .line 374
    return-void
.end method
