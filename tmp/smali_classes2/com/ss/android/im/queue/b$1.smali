.class public final Lcom/ss/android/im/queue/b$1;
.super Ljava/lang/Object;
.source "MsgQueueHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/queue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/im/queue/c;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/im/queue/c;Lcom/ss/android/im/queue/c;)I
    .locals 9

    .prologue
    const/16 v4, 0xb52

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/queue/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/queue/c;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/queue/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/im/queue/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/queue/c;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/im/queue/c;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/im/queue/c;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/im/queue/c;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/im/queue/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/im/queue/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 24
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/ss/android/im/queue/c;

    check-cast p2, Lcom/ss/android/im/queue/c;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/im/queue/b$1;->a(Lcom/ss/android/im/queue/c;Lcom/ss/android/im/queue/c;)I

    move-result v0

    return v0
.end method
