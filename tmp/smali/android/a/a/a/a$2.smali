.class public Landroid/a/a/a/a$2;
.super Ljava/lang/Object;
.source "DerivateSdkPushLifeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/a/a/a/a;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/a/a/a/a;


# direct methods
.method constructor <init>(Landroid/a/a/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Landroid/a/a/a/a$2;->b:Landroid/a/a/a/a;

    iput-object p2, p0, Landroid/a/a/a/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/a/a/a/a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/derivative/c;->b()V

    .line 87
    return-void
.end method
