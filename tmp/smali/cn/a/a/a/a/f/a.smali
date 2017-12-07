.class public Lcn/a/a/a/a/f/a;
.super Ljava/lang/Object;
.source "BaseResModel.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, -0x1f3f

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcn/a/a/a/a/f/a;->a:I

    .line 13
    invoke-static {v0}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/a/a/a/a/f/a;->b:Ljava/lang/String;

    return-void
.end method
