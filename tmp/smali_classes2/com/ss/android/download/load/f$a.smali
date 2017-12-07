.class public Lcom/ss/android/download/load/f$a;
.super Ljava/lang/Object;
.source "LRUWeakCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/load/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/download/load/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/f",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field b:Lcom/ss/android/download/load/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/f",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/ss/android/download/load/f;


# direct methods
.method constructor <init>(Lcom/ss/android/download/load/f;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/download/load/f$a;->e:Lcom/ss/android/download/load/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
