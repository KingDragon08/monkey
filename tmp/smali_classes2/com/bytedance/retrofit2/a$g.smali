.class public final Lcom/bytedance/retrofit2/a$g;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/bytedance/retrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/d",
        "<",
        "Lcom/bytedance/retrofit2/c/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/retrofit2/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/bytedance/retrofit2/a$g;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/a$g;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/a$g;->a:Lcom/bytedance/retrofit2/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    instance-of v0, p1, Lcom/bytedance/retrofit2/c/d;

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "UTF-8"

    .line 126
    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/retrofit2/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/String;

    check-cast p1, Lcom/bytedance/retrofit2/c/d;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/c/d;->d()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/bytedance/retrofit2/c/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/a$g;->a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
