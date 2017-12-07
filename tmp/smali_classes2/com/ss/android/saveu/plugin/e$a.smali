.class public Lcom/ss/android/saveu/plugin/e$a;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/saveu/plugin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/saveu/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/saveu/plugin/b;

.field private h:Lorg/json/JSONArray;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/saveu/plugin/e$a;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ss/android/saveu/plugin/e$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/saveu/plugin/e$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/saveu/plugin/e$a;)Lcom/ss/android/saveu/plugin/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->g:Lcom/ss/android/saveu/plugin/b;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/saveu/plugin/e$a;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/ss/android/saveu/plugin/e$a;->e:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/saveu/plugin/e$a;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/saveu/plugin/b;)Lcom/ss/android/saveu/plugin/e$a;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/e$a;->g:Lcom/ss/android/saveu/plugin/b;

    .line 143
    return-object p0
.end method

.method public a(Lcom/ss/android/saveu/plugin/d;)Lcom/ss/android/saveu/plugin/e$a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->f:Ljava/util/List;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/saveu/plugin/e$a;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/e$a;->a:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/ss/android/saveu/plugin/e$a;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/e$a;->h:Lorg/json/JSONArray;

    .line 163
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/saveu/plugin/e$a;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/ss/android/saveu/plugin/e$a;->d:Z

    .line 153
    return-object p0
.end method

.method public a()Lcom/ss/android/saveu/plugin/e;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/ss/android/saveu/plugin/e;

    invoke-direct {v0, p0}, Lcom/ss/android/saveu/plugin/e;-><init>(Lcom/ss/android/saveu/plugin/e$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/saveu/plugin/e$a;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/e$a;->b:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/saveu/plugin/e$a;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/e$a;->c:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/saveu/plugin/e$a;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/e$a;->i:Ljava/lang/String;

    .line 168
    return-object p0
.end method
