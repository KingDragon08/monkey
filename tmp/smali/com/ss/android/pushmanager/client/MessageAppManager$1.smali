.class public Lcom/ss/android/pushmanager/client/MessageAppManager$1;
.super Ljava/lang/Object;
.source "MessageAppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pushmanager/client/MessageAppManager;->initOnApplication(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
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
    .line 236
    iput-object p1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$1;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iput-object p2, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$1;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iget-object v1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->synNotifySwitchStatus(Landroid/content/Context;)V

    .line 240
    return-void
.end method
