.class public final Lcom/bytedance/retrofit2/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/d",
        "<",
        "Lcom/bytedance/retrofit2/a/b;",
        "Lcom/bytedance/retrofit2/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/retrofit2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/bytedance/retrofit2/a$b;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/a$b;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/a$b;->a:Lcom/bytedance/retrofit2/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/a/b;)Lcom/bytedance/retrofit2/a/b;
    .locals 0

    .prologue
    .line 104
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/bytedance/retrofit2/a/b;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/a$b;->a(Lcom/bytedance/retrofit2/a/b;)Lcom/bytedance/retrofit2/a/b;

    move-result-object v0

    return-object v0
.end method
