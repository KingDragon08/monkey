.class public Lcom/ss/android/pushmanager/client/MessageAppManager$3;
.super Ljava/lang/Object;
.source "MessageAppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pushmanager/client/MessageAppManager;->tryRegistAllpush(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/pushmanager/client/MessageAppManager;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$3;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iput-object p2, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/client/c;->a(Landroid/content/Context;)V

    .line 381
    return-void
.end method
