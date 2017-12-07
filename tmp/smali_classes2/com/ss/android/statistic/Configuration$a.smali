.class public Lcom/ss/android/statistic/Configuration$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/statistic/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/statistic/Configuration$BuildType;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/statistic/Configuration$a;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/ss/android/statistic/Configuration$a;->h:I

    .line 103
    return-object p0
.end method

.method public a(Lcom/ss/android/statistic/Configuration$BuildType;)Lcom/ss/android/statistic/Configuration$a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/statistic/Configuration$a;->c:Lcom/ss/android/statistic/Configuration$BuildType;

    .line 73
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/statistic/Configuration$a;->d:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/statistic/Configuration$a;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/ss/android/statistic/Configuration$a;->b:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public a()Lcom/ss/android/statistic/Configuration;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/ss/android/statistic/Configuration;

    invoke-direct {v0}, Lcom/ss/android/statistic/Configuration;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->a:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->b:Ljava/lang/String;

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->c:Lcom/ss/android/statistic/Configuration$BuildType;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->c:Lcom/ss/android/statistic/Configuration$BuildType;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->c:Lcom/ss/android/statistic/Configuration$BuildType;

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->d:Ljava/lang/String;

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->e:Ljava/lang/String;

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->i:Ljava/lang/String;

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 140
    iget-object v1, p0, Lcom/ss/android/statistic/Configuration$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/statistic/Configuration;->f:Ljava/lang/String;

    .line 142
    :cond_6
    iget v1, p0, Lcom/ss/android/statistic/Configuration$a;->h:I

    if-eqz v1, :cond_7

    .line 143
    iget v1, p0, Lcom/ss/android/statistic/Configuration$a;->h:I

    iput v1, v0, Lcom/ss/android/statistic/Configuration;->g:I

    .line 145
    :cond_7
    iget v1, p0, Lcom/ss/android/statistic/Configuration$a;->i:I

    iput v1, v0, Lcom/ss/android/statistic/Configuration;->h:I

    .line 146
    return-object v0
.end method

.method public b(I)Lcom/ss/android/statistic/Configuration$a;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/ss/android/statistic/Configuration$a;->i:I

    .line 109
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/statistic/Configuration$a;->e:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/statistic/Configuration$a;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/statistic/Configuration$a;->g:Ljava/lang/String;

    .line 97
    return-object p0
.end method
