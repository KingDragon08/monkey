.class public Lcom/ss/android/newmedia/m$1;
.super Ljava/lang/Object;
.source "IdCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/newmedia/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/m;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/m;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/newmedia/m$1;->b:Lcom/ss/android/newmedia/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/newmedia/m$a;Lcom/ss/android/newmedia/m$a;)I
    .locals 10

    .prologue
    const/16 v4, 0x1c8b

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/m$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 76
    :cond_0
    :goto_0
    return v3

    .line 65
    :cond_1
    if-nez p1, :cond_2

    move v3, v7

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    if-nez p2, :cond_3

    move v3, v8

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, p2}, Lcom/ss/android/newmedia/m$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-wide v0, p1, Lcom/ss/android/newmedia/m$a;->c:J

    iget-wide v2, p2, Lcom/ss/android/newmedia/m$a;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    move v3, v7

    .line 74
    goto :goto_0

    :cond_4
    move v3, v8

    .line 76
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/ss/android/newmedia/m$a;

    check-cast p2, Lcom/ss/android/newmedia/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/newmedia/m$1;->a(Lcom/ss/android/newmedia/m$a;Lcom/ss/android/newmedia/m$a;)I

    move-result v0

    return v0
.end method
