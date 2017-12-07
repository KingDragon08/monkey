.class public Lcom/bytedance/retrofit2/j$2;
.super Lcom/bytedance/retrofit2/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/j;->b()Lcom/bytedance/retrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/j",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/retrofit2/j;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/j;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bytedance/retrofit2/j$2;->a:Lcom/bytedance/retrofit2/j;

    invoke-direct {p0}, Lcom/bytedance/retrofit2/j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 43
    if-nez p2, :cond_1

    .line 49
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/bytedance/retrofit2/j$2;->a:Lcom/bytedance/retrofit2/j;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/retrofit2/j;->a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
