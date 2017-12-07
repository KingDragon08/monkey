.class public final Lcom/bytedance/frameworks/plugin/e/b;
.super Ljava/lang/Object;
.source "GUtils.java"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const-class v0, Lcom/bytedance/frameworks/plugin/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/b;->c:Ljava/lang/String;

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/b;->a:[Ljava/lang/Object;

    .line 16
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/b;->b:[Ljava/lang/Class;

    .line 100
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/frameworks/plugin/e/b;->d:[C

    return-void

    nop

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

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 43
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/plugin/e/b;->b:[Ljava/lang/Class;

    .line 46
    :cond_1
    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/e/b;->b:[Ljava/lang/Class;

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Class;

    .line 36
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 37
    aget-object v1, p0, v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    aput-object v1, v2, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 39
    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/plugin/e/b;->a:[Ljava/lang/Object;

    .line 53
    :cond_1
    return-object p0
.end method
