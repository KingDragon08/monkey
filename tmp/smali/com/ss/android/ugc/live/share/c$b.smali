.class public Lcom/ss/android/ugc/live/share/c$b;
.super Ljava/lang/Object;
.source "RecyclerShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/share/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput p1, p0, Lcom/ss/android/ugc/live/share/c$b;->a:I

    .line 401
    iput-object p2, p0, Lcom/ss/android/ugc/live/share/c$b;->b:Ljava/lang/String;

    .line 402
    iput p3, p0, Lcom/ss/android/ugc/live/share/c$b;->c:I

    .line 403
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/ss/android/ugc/live/share/c$b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ss/android/ugc/live/share/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/ss/android/ugc/live/share/c$b;->c:I

    return v0
.end method
