.class public Lcom/ss/android/ugc/live/core/depend/mobile/a;
.super Ljava/lang/Object;
.source "AuthResultEvent.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/depend/mobile/a;->a:Z

    .line 17
    iput-object p2, p0, Lcom/ss/android/ugc/live/core/depend/mobile/a;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/depend/mobile/a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/depend/mobile/a;->b:Ljava/lang/String;

    return-object v0
.end method
