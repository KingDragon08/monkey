.class public final Lcom/bytedance/retrofit2/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/d",
        "<",
        "Lcom/bytedance/retrofit2/c/g;",
        "Lcom/bytedance/retrofit2/c/g;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/retrofit2/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/bytedance/retrofit2/a$d;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/a$d;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/a$d;->a:Lcom/bytedance/retrofit2/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/c/g;)Lcom/bytedance/retrofit2/c/g;
    .locals 0

    .prologue
    .line 139
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lcom/bytedance/retrofit2/c/g;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/a$d;->a(Lcom/bytedance/retrofit2/c/g;)Lcom/bytedance/retrofit2/c/g;

    move-result-object v0

    return-object v0
.end method
