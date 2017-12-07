.class public Lcom/bytedance/retrofit2/g$a;
.super Ljava/lang/Object;
.source "Endpoints.java"

# interfaces
.implements Lcom/bytedance/retrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/retrofit2/g$a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/bytedance/retrofit2/g$a;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/retrofit2/g$a;->a:Ljava/lang/String;

    return-object v0
.end method
