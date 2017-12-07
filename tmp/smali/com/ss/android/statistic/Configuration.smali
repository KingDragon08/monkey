.class public Lcom/ss/android/statistic/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/statistic/Configuration$a;,
        Lcom/ss/android/statistic/Configuration$BuildType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ss/android/statistic/Configuration$BuildType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/statistic/Configuration;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/statistic/Configuration;->b:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/ss/android/statistic/Configuration$BuildType;->DEBUG:Lcom/ss/android/statistic/Configuration$BuildType;

    iput-object v0, p0, Lcom/ss/android/statistic/Configuration;->c:Lcom/ss/android/statistic/Configuration$BuildType;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/statistic/Configuration;->d:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/statistic/Configuration;->e:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/statistic/Configuration;->f:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/statistic/Configuration;->i:Ljava/lang/String;

    return-void
.end method
