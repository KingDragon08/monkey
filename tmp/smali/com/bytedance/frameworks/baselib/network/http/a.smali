.class public Lcom/bytedance/frameworks/baselib/network/http/a;
.super Ljava/lang/Object;
.source "BaseHttpRequestInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/frameworks/baselib/network/http/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static s:Lcom/bytedance/frameworks/baselib/network/http/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bytedance/frameworks/baselib/network/http/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/a$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/a$1;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/a;->s:Lcom/bytedance/frameworks/baselib/network/http/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/baselib/network/http/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/a;->s:Lcom/bytedance/frameworks/baselib/network/http/a$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/a$a;->a()Lcom/bytedance/frameworks/baselib/network/http/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/a$a;)V
    .locals 0

    .prologue
    .line 39
    if-eqz p0, :cond_0

    .line 40
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/a;->s:Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 42
    :cond_0
    return-void
.end method
