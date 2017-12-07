.class public final Lanet/channel/security/d;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/security/ISecurityFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 1

    new-instance v0, Lanet/channel/security/a;

    invoke-direct {v0, p1}, Lanet/channel/security/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;
    .locals 1

    new-instance v0, Lanet/channel/security/b;

    invoke-direct {v0, p1}, Lanet/channel/security/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
