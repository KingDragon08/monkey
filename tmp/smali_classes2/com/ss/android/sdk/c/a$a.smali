.class public Lcom/ss/android/sdk/c/a$a;
.super Ljava/lang/Object;
.source "BaseJsMessageHandler.java"

# interfaces
.implements Lcom/ss/android/download/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/c/a;

.field private c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/c/a;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ss/android/sdk/c/a$a;->b:Lcom/ss/android/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/sdk/c/a$a;->c:I

    .line 313
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/sdk/c/a$a;->d:I

    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/ss/android/sdk/c/a$a;->c:I

    sub-int v0, p1, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/sdk/c/a$a;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 344
    :cond_0
    iput p1, p0, Lcom/ss/android/sdk/c/a$a;->c:I

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public a(Lcom/ss/android/download/b$b;IJJJ)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p7, p8}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/sdk/c/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2013

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/download/b$b;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p7, p8}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/sdk/c/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2013

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/ss/android/download/b$b;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/sdk/c/a$a;->b:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/sdk/c/a$a;->b:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    .line 321
    iget-wide v2, p1, Lcom/ss/android/download/b$b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/download/b;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_3

    .line 327
    :cond_2
    iget-wide v2, p1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/download/b;->a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/sdk/c/a$a;->b:Lcom/ss/android/sdk/c/a;

    iget-object v0, v0, Lcom/ss/android/sdk/c/a;->e:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/download/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 332
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    iget v1, p1, Lcom/ss/android/download/b$b;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 333
    iget-object v1, p0, Lcom/ss/android/sdk/c/a$a;->b:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/sdk/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 335
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p5

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 336
    invoke-direct {p0, v1}, Lcom/ss/android/sdk/c/a$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    iget-object v2, p0, Lcom/ss/android/sdk/c/a$a;->b:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/sdk/c/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
