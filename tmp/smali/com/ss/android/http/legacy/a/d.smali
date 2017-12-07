.class public Lcom/ss/android/http/legacy/a/d;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"


# static fields
.field public static final a:Lcom/ss/android/http/legacy/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/ss/android/http/legacy/a/d;

    invoke-direct {v0}, Lcom/ss/android/http/legacy/a/d;-><init>()V

    sput-object v0, Lcom/ss/android/http/legacy/a/d;->a:Lcom/ss/android/http/legacy/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/http/legacy/d/b;)Lcom/ss/android/http/legacy/d/b;
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/ss/android/http/legacy/d/b;->a()V

    .line 90
    :goto_0
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Lcom/ss/android/http/legacy/d/b;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lcom/ss/android/http/legacy/d/b;-><init>(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/b;)Lcom/ss/android/http/legacy/d/b;
    .locals 2

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    instance-of v0, p2, Lcom/ss/android/http/legacy/a;

    if-eqz v0, :cond_1

    .line 122
    check-cast p2, Lcom/ss/android/http/legacy/a;

    invoke-interface {p2}, Lcom/ss/android/http/legacy/a;->a()Lcom/ss/android/http/legacy/d/b;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/http/legacy/a/d;->a(Lcom/ss/android/http/legacy/d/b;)Lcom/ss/android/http/legacy/d/b;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/http/legacy/a/d;->b(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/b;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/b;)V
    .locals 4

    .prologue
    .line 142
    invoke-interface {p2}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-interface {p2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 149
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/http/legacy/d/b;->b(I)V

    .line 151
    invoke-virtual {p1, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 152
    const-string v0, ": "

    invoke-virtual {p1, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 153
    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {p1, v2}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void
.end method
