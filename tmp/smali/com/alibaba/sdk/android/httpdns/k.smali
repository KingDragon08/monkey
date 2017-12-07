.class public Lcom/alibaba/sdk/android/httpdns/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/j;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/httpdns/j;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/k;->a:Lcom/alibaba/sdk/android/httpdns/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/f;->a(Landroid/content/Context;)V

    return-void
.end method
