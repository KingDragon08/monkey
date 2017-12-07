.class public Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$3;
.super Ljava/lang/Object;
.source "SubStrthenManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->doFetchFileNodes(J)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;


# direct methods
.method constructor <init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$3;->a:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 374
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 372
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$3;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
