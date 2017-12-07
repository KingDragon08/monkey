.class public Lcom/ss/android/ies/live/sdk/f;
.super Ljava/lang/Object;
.source "LiveSDKContext.java"


# static fields
.field private static c:Lcom/ss/android/ies/live/sdk/f;


# instance fields
.field private a:Lcom/ss/android/ugc/live/core/depend/live/e;

.field private b:Lcom/ss/android/ugc/live/core/depend/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ss/android/ies/live/sdk/f;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/f;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/f;->c:Lcom/ss/android/ies/live/sdk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/ies/live/sdk/f;->c:Lcom/ss/android/ies/live/sdk/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/depend/c/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/f;->b:Lcom/ss/android/ugc/live/core/depend/c/c;

    .line 34
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/f;->a:Lcom/ss/android/ugc/live/core/depend/live/e;

    .line 26
    return-void
.end method

.method public b()Lcom/ss/android/ugc/live/core/depend/live/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f;->a:Lcom/ss/android/ugc/live/core/depend/live/e;

    return-object v0
.end method

.method public c()Lcom/ss/android/ugc/live/core/depend/c/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f;->b:Lcom/ss/android/ugc/live/core/depend/c/c;

    return-object v0
.end method
