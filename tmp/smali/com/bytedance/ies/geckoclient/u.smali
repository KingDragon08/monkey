.class public Lcom/bytedance/ies/geckoclient/u;
.super Lcom/bytedance/ies/geckoclient/b;
.source "UpdateTask.java"


# instance fields
.field private a:Lcom/bytedance/ies/geckoclient/j;

.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/ies/geckoclient/n;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/bytedance/ies/geckoclient/a;Lcom/bytedance/ies/geckoclient/j;Ljava/lang/String;Lcom/bytedance/ies/geckoclient/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/ies/geckoclient/b;-><init>(Lcom/bytedance/ies/geckoclient/a;)V

    .line 18
    iput v0, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    .line 23
    iput-object p2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    .line 24
    iput-object p3, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 220
    new-instance v0, Lcom/bytedance/ies/geckoclient/v;

    invoke-direct {v0}, Lcom/bytedance/ies/geckoclient/v;-><init>()V

    .line 221
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    new-instance v0, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a archive file!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v1}, Lcom/bytedance/ies/geckoclient/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v3}, Lcom/bytedance/ies/geckoclient/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-static {v1}, Lcom/bytedance/ies/geckoclient/f;->a(Ljava/io/File;)Z

    move-result v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete old package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v3}, Lcom/bytedance/ies/geckoclient/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 234
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v2}, Lcom/bytedance/ies/geckoclient/j;->e()Lcom/bytedance/ies/geckoclient/t;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iput-object v1, v2, Lcom/bytedance/ies/geckoclient/t$a;->e:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v2, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/j;)V

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/geckoclient/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/ies/geckoclient/t;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 245
    new-instance v1, Lcom/bytedance/ies/geckoclient/GeckoBspatch;

    invoke-direct {v1}, Lcom/bytedance/ies/geckoclient/GeckoBspatch;-><init>()V

    .line 246
    const-string v2, ""

    .line 248
    const-string v0, ""

    .line 249
    invoke-virtual {p2}, Lcom/bytedance/ies/geckoclient/t;->a()Lcom/bytedance/ies/geckoclient/t$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {p2}, Lcom/bytedance/ies/geckoclient/t;->a()Lcom/bytedance/ies/geckoclient/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/geckoclient/t$a;->b:Ljava/lang/String;

    .line 251
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 252
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 254
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v3}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v4}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    iput-object v0, p2, Lcom/bytedance/ies/geckoclient/t;->e:Ljava/lang/String;

    .line 260
    iget-object v5, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v6, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget v7, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    iget-object v8, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-interface {v5, v6, v7, v8}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/j;)V

    .line 261
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/bytedance/ies/geckoclient/GeckoBspatch;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 263
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 268
    :cond_2
    if-nez v1, :cond_3

    .line 272
    :goto_0
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v1, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/j;)V

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/ies/geckoclient/u;->a()Lcom/bytedance/ies/geckoclient/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 211
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 213
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Exception;Lcom/bytedance/ies/geckoclient/t;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "patch task error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->b(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v2, v2, Lcom/bytedance/ies/geckoclient/t$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/f;->a(Ljava/io/File;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete zip dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/ies/geckoclient/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete after patch zip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->b(Ljava/lang/String;)V

    .line 63
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v2, v2, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete patch zip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->b(Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v1, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget v2, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/t;Ljava/lang/Exception;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    invoke-direct {p0, p2}, Lcom/bytedance/ies/geckoclient/u;->a(Lcom/bytedance/ies/geckoclient/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/ies/geckoclient/u;->d(Lcom/bytedance/ies/geckoclient/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/geckoclient/u;->b(Ljava/lang/Exception;Lcom/bytedance/ies/geckoclient/t;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/geckoclient/j;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v0, p3}, Lcom/bytedance/ies/geckoclient/j;->a(I)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/geckoclient/j;->b(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/geckoclient/n;->b(Lcom/bytedance/ies/geckoclient/j;)V

    .line 204
    return-void
.end method

.method private a(Lcom/bytedance/ies/geckoclient/t;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p1, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v0, v0, Lcom/bytedance/ies/geckoclient/t$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;Lcom/bytedance/ies/geckoclient/t;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v2, v2, Lcom/bytedance/ies/geckoclient/t$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/f;->a(Ljava/io/File;)Z

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete zip dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->b(Ljava/lang/String;)V

    .line 88
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v2, v2, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete zip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/g;->b(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v1, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget v2, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/t;Ljava/lang/Exception;)V

    .line 95
    return-void
.end method

.method private b(Lcom/bytedance/ies/geckoclient/t;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p1, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v0, v0, Lcom/bytedance/ies/geckoclient/t$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/bytedance/ies/geckoclient/t;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 107
    iput-boolean v4, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v1, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/j;)V

    .line 109
    iget-object v0, p1, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v0, v0, Lcom/bytedance/ies/geckoclient/t$a;->b:Ljava/lang/String;

    .line 110
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 111
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download patch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 116
    iget-object v2, p1, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iput-object v1, v2, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    .line 117
    iput v4, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v2, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget v3, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    invoke-interface {v1, v2, v3, p1}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/t;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v1}, Lcom/bytedance/ies/geckoclient/j;->e()Lcom/bytedance/ies/geckoclient/t;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t;->d:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v1, v1, Lcom/bytedance/ies/geckoclient/t$a;->c:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/ies/geckoclient/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    new-instance v3, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " md5 is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", server assigned md5 is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  might be hijacked\uff01 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 131
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/String;Lcom/bytedance/ies/geckoclient/t;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;

    const-string v1, "patch file failed"

    invoke-direct {v0, v1}, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v3, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget v4, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    invoke-interface {v2, v3, v4, p1}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/t;)V

    .line 144
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v2}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v2}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v4}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 152
    :cond_2
    const/4 v2, 0x4

    iput v2, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 153
    iget v2, p1, Lcom/bytedance/ies/geckoclient/t;->a:I

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method private d(Lcom/bytedance/ies/geckoclient/t;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 158
    iput-boolean v3, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    .line 159
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v1, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/j;)V

    .line 160
    iget-object v0, p1, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v0, v0, Lcom/bytedance/ies/geckoclient/t$a;->b:Ljava/lang/String;

    .line 161
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 162
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/geckoclient/g;->a(Ljava/lang/String;)V

    .line 166
    iget-object v2, p1, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iput-object v1, v2, Lcom/bytedance/ies/geckoclient/t$a;->d:Ljava/lang/String;

    .line 167
    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 168
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v3, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget v4, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    invoke-interface {v2, v3, v4, p1}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/t;)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v2}, Lcom/bytedance/ies/geckoclient/j;->e()Lcom/bytedance/ies/geckoclient/t;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ies/geckoclient/t;->c:Lcom/bytedance/ies/geckoclient/t$a;

    iget-object v2, v2, Lcom/bytedance/ies/geckoclient/t$a;->c:Ljava/lang/String;

    .line 173
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/ies/geckoclient/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    new-instance v1, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " md5 is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", server assigned md5 is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  might be hijacked\uff01 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/geckoclient/UnExpectedFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 182
    invoke-direct {p0, v0}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->c:Lcom/bytedance/ies/geckoclient/n;

    iget-boolean v3, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    iget v4, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    invoke-interface {v2, v3, v4, p1}, Lcom/bytedance/ies/geckoclient/n;->a(ZILcom/bytedance/ies/geckoclient/t;)V

    .line 187
    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v2}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v2}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/ies/geckoclient/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v4}, Lcom/bytedance/ies/geckoclient/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 195
    :cond_1
    const/4 v2, 0x4

    iput v2, p0, Lcom/bytedance/ies/geckoclient/u;->d:I

    .line 196
    iget v2, p1, Lcom/bytedance/ies/geckoclient/t;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/geckoclient/u;->a:Lcom/bytedance/ies/geckoclient/j;

    invoke-virtual {v0}, Lcom/bytedance/ies/geckoclient/j;->e()Lcom/bytedance/ies/geckoclient/t;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/ies/geckoclient/u;->b(Lcom/bytedance/ies/geckoclient/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, v1}, Lcom/bytedance/ies/geckoclient/u;->c(Lcom/bytedance/ies/geckoclient/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-boolean v2, p0, Lcom/bytedance/ies/geckoclient/u;->e:Z

    if-eqz v2, :cond_3

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/geckoclient/u;->a(Ljava/lang/Exception;Lcom/bytedance/ies/geckoclient/t;)V

    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/bytedance/ies/geckoclient/u;->a(Lcom/bytedance/ies/geckoclient/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, v1}, Lcom/bytedance/ies/geckoclient/u;->d(Lcom/bytedance/ies/geckoclient/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/geckoclient/u;->b(Ljava/lang/Exception;Lcom/bytedance/ies/geckoclient/t;)V

    goto :goto_0
.end method
