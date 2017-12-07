.class public final Lcom/alibaba/sdk/android/httpdns/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/f;->a(Landroid/content/Context;)V

    return-void
.end method
