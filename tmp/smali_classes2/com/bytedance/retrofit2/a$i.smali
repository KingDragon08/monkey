.class public final Lcom/bytedance/retrofit2/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/d",
        "<",
        "Lcom/bytedance/retrofit2/c/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/retrofit2/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/bytedance/retrofit2/a$i;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/a$i;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/a$i;->a:Lcom/bytedance/retrofit2/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 112
    invoke-interface {p1}, Lcom/bytedance/retrofit2/c/f;->b_()Ljava/io/InputStream;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 116
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/bytedance/retrofit2/c/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/a$i;->a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
