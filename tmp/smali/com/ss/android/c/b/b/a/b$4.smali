.class public Lcom/ss/android/c/b/b/a/b$4;
.super Ljava/lang/Object;
.source "CacheHelper.java"

# interfaces
.implements Lcom/ss/android/c/b/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/c/b/b/a/b;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/c/b/b/a/b$a",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/c/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/c/b/b/a/b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/c/b/b/a/b$4;->a:Lcom/ss/android/c/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/c/b/b/a/b$4;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/c/b/b/a/b;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/c/b/b/a/b$4;->b([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/c/b/b/a/b$4;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p1, p2, :cond_1

    move v1, v2

    .line 183
    :cond_0
    :goto_0
    return v1

    .line 168
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 171
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_0

    .line 174
    array-length v5, p1

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v6, p1, v4

    .line 176
    array-length v7, p2

    move v3, v1

    move v0, v1

    :goto_2
    if-ge v3, v7, :cond_4

    aget-object v8, p2, v3

    .line 177
    invoke-static {v8, v6}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 176
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 177
    goto :goto_3

    .line 179
    :cond_4
    if-eqz v0, :cond_0

    .line 174
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 183
    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/b$4;->a:Lcom/ss/android/c/b/b/a/b;

    const-string v1, "sim_serial_number"

    invoke-virtual {v0, v1}, Lcom/ss/android/c/b/b/a/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/c/b/b/a/b;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 157
    if-nez p3, :cond_0

    .line 160
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/c/b/b/a/b;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/ss/android/c/b/b/a/b$4;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/b$4;->a:Lcom/ss/android/c/b/b/a/b;

    const-string v1, "sim_serial_number"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/c/b/b/a/b$4;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
