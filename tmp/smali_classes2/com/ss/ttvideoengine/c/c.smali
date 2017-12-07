.class public Lcom/ss/ttvideoengine/c/c;
.super Lcom/ss/ttvideoengine/c/a;
.source "DNSParser.java"

# interfaces
.implements Lcom/ss/ttvideoengine/c/b;


# static fields
.field public static f:I

.field public static g:I

.field private static h:I


# instance fields
.field private i:I

.field private j:Lcom/ss/ttvideoengine/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/ss/ttvideoengine/c/c;->f:I

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/ss/ttvideoengine/c/c;->g:I

    .line 14
    const/4 v0, 0x2

    sput v0, Lcom/ss/ttvideoengine/c/c;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/c/a;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lcom/ss/ttvideoengine/e/a;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/ttvideoengine/e/a;)V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/c/c;->b:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/c/c;->e()V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    sget v1, Lcom/ss/ttvideoengine/c/c;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/c/c;->c(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/c/c;->b(Lcom/ss/ttvideoengine/e/a;)V

    .line 86
    iget v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    .line 87
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/c/c;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/c/c;->b:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    sget v1, Lcom/ss/ttvideoengine/c/c;->h:I

    if-ge v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    if-nez v0, :cond_3

    .line 38
    invoke-static {}, Lcom/ss/ttvideoengine/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lcom/ss/ttvideoengine/c/d;

    iget-object v1, p0, Lcom/ss/ttvideoengine/c/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ttvideoengine/c/c;->e:Lcom/ss/ttvideoengine/c/g;

    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/c/d;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/c/a;->a(Lcom/ss/ttvideoengine/c/b;)V

    .line 51
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/a;->b()V

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/ss/ttvideoengine/c/e;

    iget-object v1, p0, Lcom/ss/ttvideoengine/c/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/c/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/ss/ttvideoengine/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Lcom/ss/ttvideoengine/c/e;

    iget-object v1, p0, Lcom/ss/ttvideoengine/c/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/c/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Lcom/ss/ttvideoengine/c/d;

    iget-object v1, p0, Lcom/ss/ttvideoengine/c/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ttvideoengine/c/c;->e:Lcom/ss/ttvideoengine/c/g;

    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/c/d;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/c/g;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/c/c;->b:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/c/c;->b:Z

    .line 58
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/c;->j:Lcom/ss/ttvideoengine/c/a;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/c/a;->c()V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/ss/ttvideoengine/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    if-nez v0, :cond_0

    .line 26
    sget v0, Lcom/ss/ttvideoengine/c/c;->g:I

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    sget v0, Lcom/ss/ttvideoengine/c/c;->f:I

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/c/c;->i:I

    goto :goto_0
.end method
