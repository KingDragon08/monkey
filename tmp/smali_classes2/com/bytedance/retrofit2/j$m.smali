.class public final Lcom/bytedance/retrofit2/j$m;
.super Lcom/bytedance/retrofit2/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/retrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/bytedance/retrofit2/j;-><init>()V

    .line 134
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/j$m;->a:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/bytedance/retrofit2/j$m;->b:Lcom/bytedance/retrofit2/d;

    .line 136
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/j$m;->c:Z

    .line 137
    return-void
.end method


# virtual methods
.method a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/l;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p2, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/j$m;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/j$m;->b:Lcom/bytedance/retrofit2/d;

    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/retrofit2/j$m;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/retrofit2/l;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
