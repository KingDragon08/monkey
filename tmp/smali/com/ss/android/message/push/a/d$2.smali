.class public Lcom/ss/android/message/push/a/d$2;
.super Ljava/lang/Object;
.source "PushAppManager.java"

# interfaces
.implements Lcom/ss/android/message/push/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/message/push/a/d;->a(JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/message/push/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/message/push/a/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/message/push/a/d$2;->b:Lcom/ss/android/message/push/a/d;

    iput-object p2, p0, Lcom/ss/android/message/push/a/d$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/message/push/a/d$2;->b:Lcom/ss/android/message/push/a/d;

    iget-object v1, p0, Lcom/ss/android/message/push/a/d$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/d;->a(Lcom/ss/android/message/push/a/d;Landroid/content/Context;)V

    .line 257
    return-void
.end method
