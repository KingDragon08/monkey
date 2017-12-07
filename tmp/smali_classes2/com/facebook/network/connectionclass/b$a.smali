.class public Lcom/facebook/network/connectionclass/b$a;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/network/connectionclass/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/network/connectionclass/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/network/connectionclass/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/network/connectionclass/b;-><init>(Lcom/facebook/network/connectionclass/b$1;)V

    sput-object v0, Lcom/facebook/network/connectionclass/b$a;->a:Lcom/facebook/network/connectionclass/b;

    return-void
.end method
