.class public Lanet/channel/util/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/util/c;->f:Z

    return-void
.end method

.method public constructor <init>(Lanet/channel/util/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/util/c;->f:Z

    iget-object v0, p1, Lanet/channel/util/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/c;->b:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/c;->c:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/c;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lanet/channel/util/c;->f:Z

    iput-boolean v0, p0, Lanet/channel/util/c;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lanet/channel/util/c;
    .locals 9

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lanet/channel/util/c;

    invoke-direct {v8}, Lanet/channel/util/c;-><init>()V

    iput-object v0, v8, Lanet/channel/util/c;->d:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v7, v8, Lanet/channel/util/c;->a:Ljava/lang/String;

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v1, v5, 0x2

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_1

    const/16 v6, 0x23

    if-ne v5, v6, :cond_6

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lanet/channel/util/c;->b:Ljava/lang/String;

    :cond_2
    if-ne v3, v4, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lanet/channel/util/c;->b:Ljava/lang/String;

    move-object v0, v8

    goto :goto_0

    :cond_3
    const-string v3, "https:"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "https"

    iput-object v1, v8, Lanet/channel/util/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, "http:"

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "http"

    iput-object v1, v8, Lanet/channel/util/c;->a:Ljava/lang/String;

    move v5, v6

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_3
    if-ge v3, v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_9

    if-nez v1, :cond_9

    move v1, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/16 v6, 0x3f

    if-eq v5, v6, :cond_a

    const/16 v6, 0x23

    if-ne v5, v6, :cond_8

    :cond_a
    if-eqz v1, :cond_b

    move v2, v3

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v2, :cond_d

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lanet/channel/util/c;->c:Ljava/lang/String;

    :cond_c
    move-object v0, v8

    goto/16 :goto_0

    :cond_d
    move v2, v4

    goto :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lanet/channel/util/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    const-string v0, ":"

    iget-object v1, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/util/c;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanet/channel/util/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    const-string v1, "://"

    iget-object v2, p0, Lanet/channel/util/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/c;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lanet/channel/util/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/util/c;->f:Z

    const-string v0, "http"

    iget-object v1, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    iput-object v0, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/util/c;->a:Ljava/lang/String;

    const-string v1, ":"

    iget-object v2, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/util/c;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lanet/channel/util/c;->f:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/util/c;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/c;->d:Ljava/lang/String;

    return-object v0
.end method
