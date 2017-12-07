.class public Lcom/ss/android/push/a/a$2;
.super Ljava/lang/Object;
.source "UniqueidSdkPushLifeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/a/a;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/push/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/push/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/push/a/a$2;->b:Lcom/ss/android/push/a/a;

    iput-object p2, p0, Lcom/ss/android/push/a/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/push/a/a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/uniqueid/b;->a(Landroid/content/Context;)Lcom/ss/android/uniqueid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/b;->a()V

    .line 59
    return-void
.end method
