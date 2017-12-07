.class public Lcom/ss/android/derivative/bean/b;
.super Ljava/lang/Object;
.source "DownloadItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/derivative/bean/b;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/ss/android/derivative/bean/b;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ss/android/derivative/bean/b;->b:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/ss/android/derivative/bean/b;->c:J

    .line 20
    iput-boolean p5, p0, Lcom/ss/android/derivative/bean/b;->d:Z

    .line 21
    iput-object p6, p0, Lcom/ss/android/derivative/bean/b;->e:Ljava/lang/String;

    .line 22
    return-void
.end method
