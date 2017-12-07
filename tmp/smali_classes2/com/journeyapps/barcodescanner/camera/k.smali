.class public abstract Lcom/journeyapps/barcodescanner/camera/k;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/journeyapps/barcodescanner/camera/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)F
    .locals 1

    .prologue
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public a(Ljava/util/List;Lcom/journeyapps/barcodescanner/m;)Lcom/journeyapps/barcodescanner/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/m;",
            ">;",
            "Lcom/journeyapps/barcodescanner/m;",
            ")",
            "Lcom/journeyapps/barcodescanner/m;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/k;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/m;)Ljava/util/List;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Viewfinder size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview in order of preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/m;

    return-object v0
.end method

.method public abstract b(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Rect;
.end method

.method public b(Ljava/util/List;Lcom/journeyapps/barcodescanner/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/m;",
            ">;",
            "Lcom/journeyapps/barcodescanner/m;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/journeyapps/barcodescanner/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 69
    :goto_0
    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/k$1;

    invoke-direct {v0, p0, p2}, Lcom/journeyapps/barcodescanner/camera/k$1;-><init>(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/m;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
