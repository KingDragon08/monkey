.class public Lcom/bytedance/ies/c/e$a;
.super Ljava/lang/Object;
.source "Patcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/ies/c/c;

.field private c:Lcom/bytedance/ies/c/b;

.field private d:Lcom/bytedance/ies/c/a;

.field private e:Lcom/meituan/robust/PatchManipulate;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/bytedance/ies/c/e$a;->a:Landroid/content/Context;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/c/e$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/c/e$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/ies/c/e$a;)Lcom/bytedance/ies/c/c;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/c/e$a;->b:Lcom/bytedance/ies/c/c;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ies/c/e$a;)Lcom/bytedance/ies/c/b;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/c/e$a;->c:Lcom/bytedance/ies/c/b;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/ies/c/e$a;)Lcom/bytedance/ies/c/a;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/c/e$a;->d:Lcom/bytedance/ies/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/ies/c/e$a;)Lcom/meituan/robust/PatchManipulate;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/c/e$a;->e:Lcom/meituan/robust/PatchManipulate;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/ies/c/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/c/e$a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/c/a;)Lcom/bytedance/ies/c/e$a;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bytedance/ies/c/e$a;->d:Lcom/bytedance/ies/c/a;

    .line 186
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/c/b;)Lcom/bytedance/ies/c/e$a;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bytedance/ies/c/e$a;->c:Lcom/bytedance/ies/c/b;

    .line 181
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/c/c;)Lcom/bytedance/ies/c/e$a;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bytedance/ies/c/e$a;->b:Lcom/bytedance/ies/c/c;

    .line 176
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/ies/c/e$a;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/bytedance/ies/c/e$a;->f:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public a()Lcom/bytedance/ies/c/e;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/bytedance/ies/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/c/e;-><init>(Lcom/bytedance/ies/c/e$a;Lcom/bytedance/ies/c/e$1;)V

    return-object v0
.end method
