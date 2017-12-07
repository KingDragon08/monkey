.class public abstract Lcom/umeng/analytics/pro/df;
.super Ljava/lang/Object;
.source "TProtocol.java"


# instance fields
.field protected g:Lcom/umeng/analytics/pro/dt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/umeng/analytics/pro/dt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/umeng/analytics/pro/df;->g:Lcom/umeng/analytics/pro/dt;

    .line 53
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/nio/ByteBuffer;
.end method

.method public B()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public C()Lcom/umeng/analytics/pro/dt;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/umeng/analytics/pro/df;->g:Lcom/umeng/analytics/pro/dt;

    return-object v0
.end method

.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/dn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const-class v0, Lcom/umeng/analytics/pro/dp;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(B)V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/da;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/db;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/dc;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/dd;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/dj;)V
.end method

.method public abstract a(Lcom/umeng/analytics/pro/dk;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a(S)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Lcom/umeng/analytics/pro/dd;
.end method

.method public abstract i()V
.end method

.method public abstract j()Lcom/umeng/analytics/pro/dk;
.end method

.method public abstract k()V
.end method

.method public abstract l()Lcom/umeng/analytics/pro/da;
.end method

.method public abstract m()V
.end method

.method public abstract n()Lcom/umeng/analytics/pro/dc;
.end method

.method public abstract o()V
.end method

.method public abstract p()Lcom/umeng/analytics/pro/db;
.end method

.method public abstract q()V
.end method

.method public abstract r()Lcom/umeng/analytics/pro/dj;
.end method

.method public abstract s()V
.end method

.method public abstract t()Z
.end method

.method public abstract u()B
.end method

.method public abstract v()S
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()D
.end method

.method public abstract z()Ljava/lang/String;
.end method
