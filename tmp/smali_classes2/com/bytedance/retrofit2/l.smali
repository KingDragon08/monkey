.class public final Lcom/bytedance/retrofit2/l;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/l$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lcom/bytedance/retrofit2/f;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Lcom/bytedance/retrofit2/m;

.field private final j:Z

.field private final k:Lcom/bytedance/retrofit2/c/a;

.field private final l:Lcom/bytedance/retrofit2/c/c;

.field private m:Lcom/bytedance/retrofit2/c/g;

.field private n:Lcom/bytedance/retrofit2/PriorityLevel;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/retrofit2/l;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/retrofit2/m;Lcom/bytedance/retrofit2/PriorityLevel;ZIZLjava/lang/Object;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/f;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/m;",
            "Lcom/bytedance/retrofit2/PriorityLevel;",
            "ZIZ",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bytedance/retrofit2/l;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/bytedance/retrofit2/l;->c:Lcom/bytedance/retrofit2/f;

    .line 65
    iput-object p3, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/bytedance/retrofit2/l;->h:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/bytedance/retrofit2/l;->i:Lcom/bytedance/retrofit2/m;

    .line 68
    iput-object p7, p0, Lcom/bytedance/retrofit2/l;->n:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 69
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/l;->o:Z

    .line 70
    iput p9, p0, Lcom/bytedance/retrofit2/l;->p:I

    .line 71
    iput-boolean p10, p0, Lcom/bytedance/retrofit2/l;->q:Z

    .line 72
    iput-object p11, p0, Lcom/bytedance/retrofit2/l;->r:Ljava/lang/Object;

    .line 73
    iput-boolean p12, p0, Lcom/bytedance/retrofit2/l;->j:Z

    .line 74
    iput-object p4, p0, Lcom/bytedance/retrofit2/l;->g:Ljava/util/List;

    .line 76
    if-eqz p13, :cond_0

    .line 78
    new-instance v0, Lcom/bytedance/retrofit2/c/a;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/c/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->k:Lcom/bytedance/retrofit2/c/a;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    .line 80
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->k:Lcom/bytedance/retrofit2/c/a;

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->m:Lcom/bytedance/retrofit2/c/g;

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    if-eqz p14, :cond_1

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->k:Lcom/bytedance/retrofit2/c/a;

    .line 84
    new-instance v0, Lcom/bytedance/retrofit2/c/c;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/c/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    .line 85
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->m:Lcom/bytedance/retrofit2/c/g;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->k:Lcom/bytedance/retrofit2/c/a;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bytedance/retrofit2/i;)Lcom/bytedance/retrofit2/a/c;
    .locals 10

    .prologue
    const/16 v3, 0x3f

    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/c/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart requests must contain at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->c:Lcom/bytedance/retrofit2/f;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->f:Ljava/lang/StringBuilder;

    .line 250
    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 253
    const/16 v2, 0x26

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 255
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 258
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->d:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->i:Lcom/bytedance/retrofit2/m;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->i:Lcom/bytedance/retrofit2/m;

    invoke-interface {v0, p0}, Lcom/bytedance/retrofit2/m;->a(Lcom/bytedance/retrofit2/l;)V

    .line 262
    :cond_4
    instance-of v0, p1, Lcom/bytedance/retrofit2/i;

    if-eqz v0, :cond_5

    .line 263
    invoke-interface {p1, p0}, Lcom/bytedance/retrofit2/i;->a(Lcom/bytedance/retrofit2/l;)V

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->m:Lcom/bytedance/retrofit2/c/g;

    .line 266
    iget-object v3, p0, Lcom/bytedance/retrofit2/l;->g:Ljava/util/List;

    .line 267
    iget-object v1, p0, Lcom/bytedance/retrofit2/l;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 268
    if-eqz v0, :cond_6

    .line 269
    new-instance v4, Lcom/bytedance/retrofit2/l$a;

    iget-object v1, p0, Lcom/bytedance/retrofit2/l;->h:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/bytedance/retrofit2/l$a;-><init>(Lcom/bytedance/retrofit2/c/g;Ljava/lang/String;)V

    .line 280
    :goto_0
    new-instance v0, Lcom/bytedance/retrofit2/a/c;

    iget-object v1, p0, Lcom/bytedance/retrofit2/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/retrofit2/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/retrofit2/l;->n:Lcom/bytedance/retrofit2/PriorityLevel;

    iget-boolean v6, p0, Lcom/bytedance/retrofit2/l;->o:Z

    iget v7, p0, Lcom/bytedance/retrofit2/l;->p:I

    iget-boolean v8, p0, Lcom/bytedance/retrofit2/l;->q:Z

    iget-object v9, p0, Lcom/bytedance/retrofit2/l;->r:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/retrofit2/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/c/g;Lcom/bytedance/retrofit2/PriorityLevel;ZIZLjava/lang/Object;)V

    return-object v0

    .line 271
    :cond_6
    new-instance v1, Lcom/bytedance/retrofit2/a/b;

    const-string v2, "Content-Type"

    iget-object v4, p0, Lcom/bytedance/retrofit2/l;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-nez v3, :cond_7

    .line 273
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    goto :goto_0

    .line 275
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v4, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/bytedance/retrofit2/l;->p:I

    .line 193
    return-void
.end method

.method public a(Lcom/bytedance/retrofit2/c/g;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bytedance/retrofit2/l;->m:Lcom/bytedance/retrofit2/c/g;

    .line 233
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bytedance/retrofit2/l;->d:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    .line 181
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iput-object p2, p0, Lcom/bytedance/retrofit2/l;->h:Ljava/lang/String;

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->g:Ljava/util/List;

    .line 107
    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->g:Ljava/util/List;

    .line 110
    :cond_2
    new-instance v1, Lcom/bytedance/retrofit2/a/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->l:Lcom/bytedance/retrofit2/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    .line 185
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    if-nez p1, :cond_1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path replacement name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    if-nez p2, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path replacement \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" value must not be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    if-eqz p3, :cond_3

    .line 135
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert path parameter \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" value to UTF-8:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bytedance/retrofit2/l;->g:Ljava/util/List;

    .line 225
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/l;->q:Z

    .line 197
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/l;->q:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bytedance/retrofit2/l;->r:Ljava/lang/Object;

    .line 205
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->b:Ljava/lang/String;

    .line 119
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query param name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->f:Ljava/lang/StringBuilder;

    .line 156
    if-nez v0, :cond_4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/l;->f:Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 160
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    if-eqz p3, :cond_1

    .line 163
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_1
    if-eqz p3, :cond_2

    .line 166
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 160
    :cond_3
    const/16 v0, 0x3f

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert query parameter \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" value to UTF-8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->k:Lcom/bytedance/retrofit2/c/a;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1, p3}, Lcom/bytedance/retrofit2/c/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 177
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bytedance/retrofit2/l;->g:Ljava/util/List;

    return-object v0
.end method
