.class public Lcom/ss/android/medialib/b/b;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static a:B

.field public static b:B

.field public static c:B

.field public static d:B

.field public static e:B

.field public static f:B

.field private static g:Ljava/lang/String;

.field private static h:B

.field private static i:B

.field private static j:B

.field private static k:B

.field private static l:B

.field private static m:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x1

    .line 23
    const-string v0, "WIX-"

    sput-object v0, Lcom/ss/android/medialib/b/b;->g:Ljava/lang/String;

    .line 25
    sput-byte v1, Lcom/ss/android/medialib/b/b;->h:B

    .line 26
    const/4 v0, 0x2

    sput-byte v0, Lcom/ss/android/medialib/b/b;->i:B

    .line 27
    const/4 v0, 0x4

    sput-byte v0, Lcom/ss/android/medialib/b/b;->j:B

    .line 28
    const/16 v0, 0x8

    sput-byte v0, Lcom/ss/android/medialib/b/b;->k:B

    .line 29
    const/16 v0, 0x10

    sput-byte v0, Lcom/ss/android/medialib/b/b;->l:B

    .line 37
    const/4 v0, 0x0

    sput-byte v0, Lcom/ss/android/medialib/b/b;->a:B

    .line 38
    sput-byte v1, Lcom/ss/android/medialib/b/b;->b:B

    .line 39
    const/4 v0, 0x3

    sput-byte v0, Lcom/ss/android/medialib/b/b;->c:B

    .line 40
    const/4 v0, 0x7

    sput-byte v0, Lcom/ss/android/medialib/b/b;->d:B

    .line 41
    sput-byte v2, Lcom/ss/android/medialib/b/b;->e:B

    .line 42
    const/16 v0, 0x1f

    sput-byte v0, Lcom/ss/android/medialib/b/b;->f:B

    .line 44
    sput-byte v2, Lcom/ss/android/medialib/b/b;->m:B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    sget-byte v0, Lcom/ss/android/medialib/b/b;->k:B

    sget-byte v1, Lcom/ss/android/medialib/b/b;->m:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/medialib/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    sget-byte v0, Lcom/ss/android/medialib/b/b;->h:B

    sget-byte v1, Lcom/ss/android/medialib/b/b;->m:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/medialib/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    sget-byte v0, Lcom/ss/android/medialib/b/b;->l:B

    sget-byte v1, Lcom/ss/android/medialib/b/b;->m:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/medialib/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    return-void
.end method
