.class public abstract Lcom/bytedance/ies/geckoclient/b;
.super Ljava/lang/Object;
.source "BaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/bytedance/ies/geckoclient/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/geckoclient/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/geckoclient/b;->a:Lcom/bytedance/ies/geckoclient/a;

    .line 14
    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/ies/geckoclient/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/b;->a:Lcom/bytedance/ies/geckoclient/a;

    return-object v0
.end method
