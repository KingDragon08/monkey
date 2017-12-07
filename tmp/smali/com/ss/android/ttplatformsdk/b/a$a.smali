.class public Lcom/ss/android/ttplatformsdk/b/a$a;
.super Ljava/lang/Object;
.source "TTPlatformConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttplatformsdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ss/android/ttplatformsdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/ss/android/ttplatformsdk/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ttplatformsdk/b/a;-><init>(Lcom/ss/android/ttplatformsdk/b/a$1;)V

    iput-object v0, p0, Lcom/ss/android/ttplatformsdk/b/a$a;->a:Lcom/ss/android/ttplatformsdk/b/a;

    .line 111
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/ttplatformsdk/b/a$a;
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "titleBarTitleText is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/b/a$a;->a:Lcom/ss/android/ttplatformsdk/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/ttplatformsdk/b/a;->a(Lcom/ss/android/ttplatformsdk/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public a()Lcom/ss/android/ttplatformsdk/b/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/b/a$a;->a:Lcom/ss/android/ttplatformsdk/b/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/ttplatformsdk/b/a$a;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/b/a$a;->a:Lcom/ss/android/ttplatformsdk/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/ttplatformsdk/b/a;->b(Lcom/ss/android/ttplatformsdk/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/ttplatformsdk/b/a$a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/b/a$a;->a:Lcom/ss/android/ttplatformsdk/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/ttplatformsdk/b/a;->c(Lcom/ss/android/ttplatformsdk/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/ttplatformsdk/b/a$a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/b/a$a;->a:Lcom/ss/android/ttplatformsdk/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/ttplatformsdk/b/a;->d(Lcom/ss/android/ttplatformsdk/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ss/android/ttplatformsdk/b/a$a;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/b/a$a;->a:Lcom/ss/android/ttplatformsdk/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/ttplatformsdk/b/a;->e(Lcom/ss/android/ttplatformsdk/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    return-object p0
.end method
