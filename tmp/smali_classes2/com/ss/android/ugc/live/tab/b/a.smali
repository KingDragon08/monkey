.class public Lcom/ss/android/ugc/live/tab/b/a;
.super Ljava/lang/Object;
.source "TabNoFollowConfig.java"

# interfaces
.implements Lcom/ss/android/ugc/live/tab/TabManager$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[I

.field g:[I

.field h:[I

.field i:[I

.field j:[I

.field k:[I

.field l:[Z

.field m:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "\u5173\u6ce8"

    aput-object v1, v0, v3

    const-string v1, "\u76f4\u64ad"

    aput-object v1, v0, v4

    const-string v1, "\u89c6\u9891"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->b:[Ljava/lang/String;

    .line 16
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/feed/?type=follow"

    aput-object v1, v0, v3

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/feed/?type=live"

    aput-object v1, v0, v4

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/feed/?type=video"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->c:[Ljava/lang/String;

    .line 20
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "moment"

    aput-object v1, v0, v3

    const-string v1, "live"

    aput-object v1, v0, v4

    const-string v1, "video"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->d:[Ljava/lang/String;

    .line 21
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "follow"

    aput-object v1, v0, v3

    const-string v1, "live"

    aput-object v1, v0, v4

    const-string v1, "video"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->e:[Ljava/lang/String;

    .line 22
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->f:[I

    .line 23
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->g:[I

    .line 24
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->h:[I

    .line 25
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->i:[I

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->j:[I

    .line 27
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->k:[I

    .line 28
    new-array v0, v2, [Z

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->l:[Z

    .line 29
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/ss/android/ugc/live/tab/b/a;->m:[I

    .line 33
    return-void

    .line 22
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x2
        0x1
        0x2
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x2
        0x1
        0x1
    .end array-data

    .line 25
    :array_3
    .array-data 4
        0x1
        0x4
        0x5
    .end array-data

    .line 26
    :array_4
    .array-data 4
        0x2
        0x3e9
        0x3ea
    .end array-data

    .line 27
    :array_5
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    .line 28
    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 29
    :array_7
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/tab/model/ItemTab;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3a97

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/tab/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/tab/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/tab/b/a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_0

    .line 39
    new-instance v1, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/tab/model/ItemTab;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->i:[I

    aget v2, v2, v3

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setId(J)V

    .line 41
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->d:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setEvent(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setName(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->c:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setUrl(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->f:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setShowdefault(I)V

    .line 45
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->g:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setStyle(I)V

    .line 46
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->h:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setType(I)V

    .line 47
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->j:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setSource(I)V

    .line 48
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->e:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setFeedType(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->l:[Z

    aget-boolean v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setHide(Z)V

    .line 50
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->k:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setDislike(I)V

    .line 51
    iget-object v2, p0, Lcom/ss/android/ugc/live/tab/b/a;->m:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->setSupportBury(I)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
