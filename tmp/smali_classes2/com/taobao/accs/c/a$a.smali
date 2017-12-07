.class public Lcom/taobao/accs/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/Object;

.field final synthetic c:Lcom/taobao/accs/c/a;


# direct methods
.method private constructor <init>(Lcom/taobao/accs/c/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/c/a$a;->c:Lcom/taobao/accs/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/accs/c/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/accs/c/a$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/accs/c/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/taobao/accs/c/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/c/a$a;-><init>(Lcom/taobao/accs/c/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
