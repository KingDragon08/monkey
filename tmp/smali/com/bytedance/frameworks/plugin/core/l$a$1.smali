.class public Lcom/bytedance/frameworks/plugin/core/l$a$1;
.super Ljava/lang/Object;
.source "SharedPreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/core/l$a;->a(Lcom/bytedance/frameworks/plugin/core/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/core/l$b;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/core/l$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/core/l$a;Lcom/bytedance/frameworks/plugin/core/l$b;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/l$a$1;->b:Lcom/bytedance/frameworks/plugin/core/l$a;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/core/l$a$1;->a:Lcom/bytedance/frameworks/plugin/core/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l$a$1;->b:Lcom/bytedance/frameworks/plugin/core/l$a;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l$a$1;->a:Lcom/bytedance/frameworks/plugin/core/l$b;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/core/l$a;->a(Lcom/bytedance/frameworks/plugin/core/l$a;Lcom/bytedance/frameworks/plugin/core/l$b;)V

    .line 396
    return-void
.end method
