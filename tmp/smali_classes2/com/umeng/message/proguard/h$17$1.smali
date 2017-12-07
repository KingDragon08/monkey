.class public Lcom/umeng/message/proguard/h$17$1;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/h$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/h$17;


# direct methods
.method constructor <init>(Lcom/umeng/message/proguard/h$17;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/umeng/message/proguard/h$17$1;->a:Lcom/umeng/message/proguard/h$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/umeng/message/proguard/h$17$1;->a:Lcom/umeng/message/proguard/h$17;

    iget-object v0, v0, Lcom/umeng/message/proguard/h$17;->a:Landroid/content/Context;

    const-string v1, "mPushAgent.register should be called in both main process and channel process!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1286
    return-void
.end method
