.class public Lcom/ss/android/http/NanoHTTPD$c;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 548
    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$c;->a:Ljava/util/regex/Pattern;

    .line 552
    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$c;->b:Ljava/util/regex/Pattern;

    .line 556
    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/http/NanoHTTPD$c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$c;->d:Ljava/lang/String;

    .line 568
    if-eqz p1, :cond_0

    .line 569
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$c;->a:Ljava/util/regex/Pattern;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->e:Ljava/lang/String;

    .line 570
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$c;->b:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/ss/android/http/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->f:Ljava/lang/String;

    .line 575
    :goto_0
    const-string v0, "multipart/form-data"

    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$c;->c:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/ss/android/http/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->g:Ljava/lang/String;

    .line 580
    :goto_1
    return-void

    .line 572
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->e:Ljava/lang/String;

    .line 573
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 578
    :cond_1
    iput-object v3, p0, Lcom/ss/android/http/NanoHTTPD$c;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 604
    const-string v0, "multipart/form-data"

    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/ss/android/http/NanoHTTPD$c;
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/http/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 611
    :cond_0
    return-object p0
.end method
