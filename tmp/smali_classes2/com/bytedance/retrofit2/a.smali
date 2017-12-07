.class public final Lcom/bytedance/retrofit2/a;
.super Lcom/bytedance/retrofit2/d$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/a$h;,
        Lcom/bytedance/retrofit2/a$a;,
        Lcom/bytedance/retrofit2/a$e;,
        Lcom/bytedance/retrofit2/a$d;,
        Lcom/bytedance/retrofit2/a$g;,
        Lcom/bytedance/retrofit2/a$i;,
        Lcom/bytedance/retrofit2/a$b;,
        Lcom/bytedance/retrofit2/a$f;,
        Lcom/bytedance/retrofit2/a$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bytedance/retrofit2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/o;)Lcom/bytedance/retrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/o;",
            ")",
            "Lcom/bytedance/retrofit2/d",
            "<",
            "Lcom/bytedance/retrofit2/c/f;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lcom/bytedance/retrofit2/c/f;

    if-ne p1, v0, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/retrofit2/b/aa;

    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/t;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/bytedance/retrofit2/a$e;->a:Lcom/bytedance/retrofit2/a$e;

    .line 47
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/a$a;->a:Lcom/bytedance/retrofit2/a$a;

    goto :goto_0

    .line 41
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    .line 42
    sget-object v0, Lcom/bytedance/retrofit2/a$g;->a:Lcom/bytedance/retrofit2/a$g;

    goto :goto_0

    .line 44
    :cond_2
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_3

    .line 45
    sget-object v0, Lcom/bytedance/retrofit2/a$i;->a:Lcom/bytedance/retrofit2/a$i;

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/o;)Lcom/bytedance/retrofit2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/o;",
            ")",
            "Lcom/bytedance/retrofit2/d",
            "<*",
            "Lcom/bytedance/retrofit2/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Lcom/bytedance/retrofit2/c/g;

    invoke-static {p1}, Lcom/bytedance/retrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/bytedance/retrofit2/a$d;->a:Lcom/bytedance/retrofit2/a$d;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/o;)Lcom/bytedance/retrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/o;",
            ")",
            "Lcom/bytedance/retrofit2/d",
            "<*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 62
    sget-object v0, Lcom/bytedance/retrofit2/a$c;->a:Lcom/bytedance/retrofit2/a$c;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/o;)Lcom/bytedance/retrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/o;",
            ")",
            "Lcom/bytedance/retrofit2/d",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 78
    sget-object v0, Lcom/bytedance/retrofit2/a$f;->a:Lcom/bytedance/retrofit2/a$f;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/o;)Lcom/bytedance/retrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/o;",
            ")",
            "Lcom/bytedance/retrofit2/d",
            "<*",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const-class v0, Lcom/bytedance/retrofit2/a/b;

    if-ne p1, v0, :cond_0

    .line 94
    sget-object v0, Lcom/bytedance/retrofit2/a$b;->a:Lcom/bytedance/retrofit2/a$b;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
