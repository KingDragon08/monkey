.class public Lorg/slf4j/event/c;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lorg/slf4j/event/b;


# instance fields
.field a:Lorg/slf4j/event/Level;

.field b:Ljava/lang/String;

.field c:Lorg/slf4j/helpers/b;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/Object;

.field g:J

.field h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/slf4j/event/c;->c:Lorg/slf4j/helpers/b;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lorg/slf4j/event/c;->g:J

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/slf4j/event/c;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/slf4j/event/c;->h:Ljava/lang/Throwable;

    .line 88
    return-void
.end method

.method public a(Lorg/slf4j/event/Level;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lorg/slf4j/event/c;->a:Lorg/slf4j/event/Level;

    .line 24
    return-void
.end method

.method public a(Lorg/slf4j/helpers/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/slf4j/event/c;->c:Lorg/slf4j/helpers/b;

    .line 48
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/slf4j/event/c;->f:[Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/slf4j/event/c;->e:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/slf4j/event/c;->d:Ljava/lang/String;

    .line 80
    return-void
.end method
