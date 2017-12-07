.class public Lanet/channel/entity/d;
.super Ljava/lang/Object;


# instance fields
.field c:Lanet/channel/entity/EventType;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanet/channel/entity/EventType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/entity/d;->c:Lanet/channel/entity/EventType;

    return-void
.end method

.method public constructor <init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/entity/d;->c:Lanet/channel/entity/EventType;

    iput p2, p0, Lanet/channel/entity/d;->d:I

    iput-object p3, p0, Lanet/channel/entity/d;->e:Ljava/lang/String;

    return-void
.end method
